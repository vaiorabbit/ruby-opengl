class Texture
  include OpenGL
  attr_reader :image, :width, :height, :max, :texobj_id, :name
  attr_accessor :sampler_params, :sampler_id

  @@type_table = [ :PPM, :TGA, :BMP ]
  @@pixel_format_table = [:RGB24, :BGR24, :RGBA32, :BGRA32]
  @@pixel_format_map = { :BGR24 => GL_BGR, :RGB24 => GL_RGB, :RGBA32 => GL_RGBA, :BGRA32 => GL_BGRA }
  @@internal_format_map = { 
    :BGR24 => GL_RGB, :RGB24 => GL_RGB, :RGBA32 => GL_RGBA, :BGRA32 => GL_RGBA
  }

  def self.enable_dds_support
    @@type_table << :DDS
    @@pixel_format_table << :DXT1 << :DXT3 << :DXT5
    @@internal_format_map[:DXT1] = GL_COMPRESSED_RGBA_S3TC_DXT1_EXT
    @@internal_format_map[:DXT3] = GL_COMPRESSED_RGBA_S3TC_DXT3_EXT
    @@internal_format_map[:DXT5] = GL_COMPRESSED_RGBA_S3TC_DXT5_EXT
    Texture.const_set('DDSD_CAPS',        0x1)
    Texture.const_set('DDSD_HEIGHT',      0x2)
    Texture.const_set('DDSD_WIDTH',       0x4)
    Texture.const_set('DDSD_PITCH',       0x8)
    Texture.const_set('DDSD_PIXELFORMAT', 0x1000)
    Texture.const_set('DDSD_MIPMAPCOUNT', 0x20000)
    Texture.const_set('DDSD_LINEARSIZE',  0x80000)
    Texture.const_set('DDSD_DEPTH',       0x800000)
  end

  def initialize( texture_filename = nil )
    @image = nil
    @width = 0
    @height = 0
    @bits = 0
    @texobj_id = nil
    @name = nil
    @pixel_format = @@pixel_format_table[0] # :RGB24
    @type = nil
    read( texture_filename ) if texture_filename != nil

    @sampler_id = nil
    @sampler_params = {
      :wrap_s => GL_REPEAT, :wrap_t => GL_REPEAT,
      :mag_filter => GL_LINEAR, :min_filter => GL_LINEAR_MIPMAP_LINEAR
    }
  end

  def read( texture_filename )
    full_path = File.expand_path( texture_filename )
    return nil if !File.exists?( full_path )
    @name = full_path

    suffix = File.extname( full_path ).gsub!(/^\./,'').downcase
    case suffix
    when "bmp"
      read_bmp( full_path )
    when "ppm"
      read_ppm( full_path )
    when "tga"
      read_tga( full_path )
    when "dds"
      read_dds( full_path )
    else
      raise "Texture : Unknown file format"
    end
  end

  # Reads RGB (24bit) bmp
  def read_bmp( full_path )
    open( full_path, "rb" ) do |f|
      # Bitmap File Header
      bfh_signature = f.read(2)
      raise "read_bmp : Unknown signature '#{bfh_signature}'" if bfh_signature != 'BM'

      bfh_filesize = f.read(4).unpack('L')[0]

      f.pos += 4 # skip reserved field
      bfh_offset = f.read(4).unpack('L')[0]

      # DIB Header (BITMAPINFOHEADER)
      dib_header_size = f.read(4).unpack('l')[0]
      dib_image_width = f.read(4).unpack('l')[0]
      dib_image_height = f.read(4).unpack('l')[0]
      f.pos += 2 # dib_planes = f.read(2).unpack('s')[0] # Must be 0.
      dib_bits_per_pixel = f.read(2).unpack('s')[0]
      raise "read_bmp : Unsupported bits_per_pixel value '#{dib_bits_per_pixel}'" if dib_bits_per_pixel != 24
      dib_compression_method = f.read(4).unpack('l')[0]
      raise "read_bmp : Compression unsupported" if dib_compression_method != 0 # 0 == BI_RGB
      dib_image_size = f.read(4).unpack('l')[0]
      dib_horizontal_resolusion = f.read(4).unpack('l')[0]
      dib_vertical_resolusion = f.read(4).unpack('l')[0]
      dib_colors_in_palette = f.read(4).unpack('l')[0]
      dib_colors_important = f.read(4).unpack('l')[0]
      raise "read_bmp : Unsupported format" unless (dib_colors_in_palette == 0 && dib_colors_important == 0)

      @width = dib_image_width
      @height = dib_image_height
      @bits = 24

      # Pixel storage
      f.pos = bfh_offset
      bytes_per_pixel = dib_bits_per_pixel / 8

      @image = Array.new( @height )
      (@height-1).downto(0) do |h|
        @image[h] = f.read(@width * bytes_per_pixel).unpack("C*")
      end

      @image.flatten!
      @pixel_format = :BGR24
      @type = :BMP
    end
  end

  # PPM (P6) format
  def read_ppm( full_path )
    open( full_path, "rb" ) do |f|
      return nil if f.read(3) != "P6\n"
      begin line = f.readline end while line[0] == "#"
      @width, @height = line.split.collect! do |e| e.to_i end
      begin line = f.readline end while line[0] == "#"
      max = line.to_i
      raise "Texture::PPM : Unexpected format" if max != 255
      @bits = 24
      @image = f.read.unpack("C*")
    end
    @pixel_format = :RGB24
    @type = :PPM
  end

  # Reads 24/32 bit TGA (RLE capable)
  def read_tga( full_path )
    open( full_path, "rb" ) do |f|
      id_size       = f.read(1).unpack("C")[0]
      colormap_type = f.read(1).unpack("C")[0]
      image_type    = f.read(1).unpack("C")[0]

      raise "Texture::TGA : Unsupported format" if !(image_type == 2 || image_type == 10) || id_size > 0

      colormap_start  = f.read(2).unpack("S")[0]
      colormap_length = f.read(2).unpack("S")[0]
      colormap_bits   = f.read(1).unpack("C")[0]

      raise "Texture::TGA : Unsupported format" if colormap_length > 0

      x_start    = f.read(2).unpack("S")[0]
      y_start    = f.read(2).unpack("S")[0]
      @width     = f.read(2).unpack("S")[0]
      @height    = f.read(2).unpack("S")[0]
      @bits      = f.read(1).unpack("C")[0]
      descriptor = f.read(1).unpack("C")[0]

      # supports only no-alpha or 8-bit-alpha formats.
      alpha_depth = descriptor & 0x0f
      raise "Texture::TGA : Unsupported format" if !(alpha_depth == 0 || alpha_depth == 8)
 
      @pixel_format = alpha_depth == 8 ? :BGRA32 : :BGR24

      bytes_per_pixel = @pixel_format == :BGRA32 ? 4 : 3
      case image_type
      when 2
        @image = Array.new( @height )
        (@height-1).downto(0) do |h|
          @image[h] = f.read(@width * bytes_per_pixel).unpack("C*")
        end
        @image.flatten!
      when 10
        @image = Array.new( @height ) { [] }
        (@height-1).downto(0) do |h|
          pixels_read = 0
          while pixels_read < @width
            packet = f.readbyte
            if packet & 0x80 != 0 # run-Length packet
              run_length = (packet & ~0x80) + 1
              color = f.read(bytes_per_pixel).unpack("C#{bytes_per_pixel}")
              run_length.times do
                @image[h].push( color )
              end
              pixels_read += run_length
            else # raw packet
              num_of_pixels = packet + 1
              num_of_pixels.times do
                @image[h].push( f.read(bytes_per_pixel).unpack("C#{bytes_per_pixel}") )
              end
              pixels_read += num_of_pixels
            end
          end
        end
        @image.flatten!
      end
    end
    @type = :TGA
  end

  # Reads DXT1/3/5 format (call enable_dds_support before use)
  def read_dds( full_path )
    open( full_path, "rb" ) do |f|
      header = f.read(128)
      filecode = header[0...4]
      return nil unless filecode == 'DDS '

      flags = header[8...12].unpack('L')[0]
      @height = header[12...16].unpack('L')[0]
      @width = header[16...20].unpack('L')[0]
      @linear_size = header[20...24].unpack('L')[0]
    # depth = header[24...28].unpack('L')[0]
      @mipmap_count = header[28...32].unpack('L')[0]
      @fourcc = header[84...88]

      # read_size = @mipmap_count > 1 ? @linear_size * 2 : @linear_size

      # Ref.: https://msdn.microsoft.com/en-us/library/bb943982.aspx
      #       https://msdn.microsoft.com/ja-jp/library/cc372287.aspx
      #       https://msdn.microsoft.com/ja-jp/library/cc372303.aspx
      read_size = (flags & DDSD_PITCH) != 0 ? @linear_size * @header : @linear_size # TODO @mipmap_count

      @image = f.read( read_size )
      case @fourcc
      when 'DXT1'
        @bits = 3
        @pixel_format = :DXT1
      when 'DXT3'
        @bits = 4
        @pixel_format = :DXT3
      when 'DXT5'
        @bits = 4
        @pixel_format = :DXT5
      end
    end
    @type = :DDS
  end

  def read_done?
    return @image != nil
  end

  def generate()
    generate_texobj()
    generate_sampler()
  end

  def generate_texobj
    if read_done?
      texobj_id_buf = ' ' * 4
      glGenTextures( 1, texobj_id_buf )
      @texobj_id = texobj_id_buf.unpack('L')[0]
      bind_texobj()

      case @type
      when :BMP, :PPM, :TGA
        glTexImage2D( GL_TEXTURE_2D, 0, @@internal_format_map[@pixel_format], @width, @height, 0, @@pixel_format_map[@pixel_format], GL_UNSIGNED_BYTE, @image.pack("C#{@image.size}") )
      when :DDS
        glPixelStorei( GL_UNPACK_ALIGNMENT, 1 )
        block_size = @pixel_format == :DXT1 ? 8 : 16
        w = @width
        h = @height
        offset = 0
        @mipmap_count.times do |mip_level|
          break if w == 0 || h == 0
          img_size = ((w+3)/4)*((h+3)/4)*block_size
          glCompressedTexImage2D( GL_TEXTURE_2D, mip_level, @@internal_format_map[@pixel_format], w, h, 0, img_size, @image[offset, img_size] )
          w /= 2
          h /= 2
          offset += img_size
        end
      end
      glGenerateMipmap( GL_TEXTURE_2D )
      unbind_texobj()
    end
  end

  def generate_sampler
    sampler_id_buf = ' ' * 4
    glGenTextures( 1, sampler_id_buf )
    @sampler_id = sampler_id_buf.unpack('L')[0]
    bind_sampler(0)

    glSamplerParameteri( GL_TEXTURE_2D, GL_TEXTURE_WRAP_S,     self.sampler_params[:wrap_s] )
    glSamplerParameteri( GL_TEXTURE_2D, GL_TEXTURE_WRAP_T,     self.sampler_params[:wrap_t] )
    glSamplerParameteri( GL_TEXTURE_2D, GL_TEXTURE_MAG_FILTER, self.sampler_params[:mag_filter] )
    glSamplerParameteri( GL_TEXTURE_2D, GL_TEXTURE_MIN_FILTER, self.sampler_params[:min_filter] )

    unbind_sampler(0)
  end

  def generate_done?
    return (@texobj_id != nil && @sampler_id != nil)
  end

  def delete
    if @texobj_id != nil
      glDeleteTextures( 1, [@texobj_id].pack('L') )
      @texobj_id = nil
    end
    if @sampler_id != nil
      glDeleteSamplers( 1, [@sampler_id].pack('L') )
      @sampler_id = nil
    end
  end

  def bind
    bind_texobj()
    bind_sampler(0)
  end

  def unbind
    unbind_texobj()
    unbind_sampler(0)
  end

  def bind_texobj
    glBindTexture( GL_TEXTURE_2D, @texobj_id )
  end

  def unbind_texobj
    glBindTexture( GL_TEXTURE_2D, 0 )
  end

  def bind_sampler(index = 0)
    glBindSampler( index, @texobj_id )
  end

  def unbind_sampler(index = 0)
    glBindSampler( index, 0 )
  end
end # class Texture
