module WavefrontOBJ

  class Face
    attr_accessor :vertex_count # must be >= 3
    attr_accessor :vtx_index, :nrm_index, :tex_index

    def initialize( vtx_count=3 )
      @vertex_count = vtx_count
      @vtx_index = Array.new( @vertex_count, -1 )
      @nrm_index = Array.new( @vertex_count, -1 )
      @tex_index = Array.new( @vertex_count, -1 )
    end
  end # class Face

  class Group
    attr_accessor :name, :face_index, :mtl_name, :displaylist
    attr_accessor :faces

    def initialize( name="" )
      @name         = name
      @face_index   = Array.new
      @mtl_name     = nil
      @displaylist  = nil
      @faces        = Array.new # Face
    end

    def draw( model )
      @face_index.each do |fidx|
        glBegin( GL_POLYGON )
        face = @faces[fidx]
        for i in 0...face.vertex_count do
          vi = face.vtx_index[i]
          ni = face.nrm_index[0] != -1 ? face.nrm_index[i] : nil
          ti = face.tex_index[0] != -1 ? face.tex_index[i] : nil

          glNormal3f( model.normal[ni][0], model.normal[ni][1], model.normal[ni][2] ) if ni
          glTexCoord2f( model.texcoord[ti][0], model.texcoord[ti][1] ) if ti
          glVertex3f( model.vertex[vi][0], model.vertex[vi][1], model.vertex[vi][2] )
        end
        glEnd()
      end
    end # draw
  end # class Group


  class Model
    attr_reader :vertex, :normal, :texcoord
    attr_reader :groups

    def initialize
      @vertex    = Array.new
      @normal    = Array.new
      @texcoord  = Array.new
      @groups    = Hash.new  # Group
    end

    # returns Group object (or creates new Group when there's no matching group found)
    def get_group( name )
      if ( !@groups.has_key?( name ) )
        @groups[name] = Group.new( name )
      end
      return @groups[name]
    end
    private :get_group

    def process_line( key, values )
      case key

      when "v"
        values.collect! { |v| v.to_f }
        @vertex.push( values )

      when "vn"
        values.collect! { |v| v.to_f }
        @normal.push( values )

      when "vt"
        values.collect! { |v| v.to_f }
        @texcoord.push( values[0..1] ) # u and v

      when "g", "group"
        if values.length == 0
          # p "anonymous group detected. treat as \"default\"."
          @current_group = get_group( "default" )
        else
          # Only the first group is adopted even if there are multiple group names on the line.
          @current_group = get_group( values[0] )
        end
        @current_group.mtl_name = @current_material_name

      when "f"
        vertex_count = values.length
        case values[0]
        when /\d+\/\d+\/\d+/ # v/vt/vn
          face = Face.new( vertex_count )
          values.each_with_index do |value, i|
            v, vt, vn = value.split( '/' )
            face.vtx_index[i] = v.to_i  - 1
            face.tex_index[i] = vt.to_i - 1
            face.nrm_index[i] = vn.to_i - 1
          end

        when /\d+\/\/\d+/ # v//vn
          face = Face.new( vertex_count )
          values.each_with_index do |value, i|
            v, vn = value.split( '//' )
            face.vtx_index[i] = v.to_i  - 1
            face.nrm_index[i] = vn.to_i - 1
          end

        when /\d+\/\d+/ # v/vt
          face = Face.new( vertex_count )
          values.each_with_index do |value, i|
            v, vt = value.split( '/' )
            face.vtx_index[i] = v.to_i  - 1
            face.tex_index[i] = vt.to_i - 1
          end

        when /\d+/ # v
          face = Face.new( vertex_count )
          values.each_with_index do |value, i|
            face.vtx_index[i] = value.to_i - 1
          end

        else
          p "unknown face format detected."
        end
        @current_group.faces.push( face )
        @current_group.face_index.push( @current_group.faces.length - 1 )

      when /^\#+/, nil
        # puts "comment or empty line."
      else
        puts "Unsupported token #{key} given. Ignored."
      end
    end # process_line
    private :process_line

    def render
      @groups.each_value do |grp|
        glCallList( grp.displaylist )
      end
    end # render

    def parse( wofilename )
      wo_lines = IO.readlines( wofilename )

      # parse context
      @current_group = get_group( "default" )
      @current_material_name = "default"

      wo_lines.each do |line|
        tokens = line.split
        process_line( tokens[0], tokens[1..tokens.length-1] )
      end

      if get_group( "default" ).faces.empty?
        @groups.delete( "default" )
      end
      @current_group = nil
      @current_material_name = nil
    end # parse

    def setup
      @groups.each_value do |grp|
        grp.displaylist = glGenLists( 1 )
        glNewList( grp.displaylist, GL_COMPILE )
        grp.draw( self )
        glEndList()
      end
    end # setup

  end # class Model

end # model WavefrontOBJ
