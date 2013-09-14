=begin
  GLExcess v1.0 Demo
  Copyright (C) 2001-2003 Paolo Martella
  
  This program is free software; you can redistribute it and/or
  modify it under the terms of the GNU General Public License
  as published by the Free Software Foundation; either version 2
  of the License, or (at your option) any later version.
  
  This program is distributed in the hope that it will be useful,
  but WITHOUT ANY WARRANTY; without even the implied warranty of
  MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
  GNU General Public License for more details.

* Original code : Paolo Martella
* Ruby Porting  : vaiorabbit  <http://twitter.com/vaiorabbit>
=end

require_relative '../../opengl'

class Texture

  attr_reader :width, :height

  def initialize
    @tex_name = 0
    @width = 0
    @height = 0
  end

  def pow2( exp )
    result = 1
    return result if exp == 0

    exp.times { result *= 2 }

    return result
  end
  private :pow2

  def gen_texture( filename )
    kill
    tex_name_buf = '    '
    glGenTextures( 1, tex_name_buf ) # Note : glGenTextures returns Array instance.
    @tex_name = tex_name_buf.unpack('L')[0]
    glBindTexture( GL_TEXTURE_2D, @tex_name )
    glTexParameteri( GL_TEXTURE_2D, GL_TEXTURE_WRAP_S, GL_REPEAT )
    glTexParameteri( GL_TEXTURE_2D, GL_TEXTURE_WRAP_T, GL_REPEAT )
    glTexParameteri( GL_TEXTURE_2D, GL_TEXTURE_MAG_FILTER, GL_LINEAR )
    glTexParameteri( GL_TEXTURE_2D, GL_TEXTURE_MIN_FILTER, GL_LINEAR_MIPMAP_LINEAR )

    return true;
  end
  private :gen_texture

  def kill
    if @tex_name != 0
      # Note : glDeleteTextures expects Array instance.
      glDeleteTextures( 1, [@tex_name].pack('L') )
      @tex_name = 0
    end
  end

  def use
    glBindTexture( GL_TEXTURE_2D, @tex_name )
  end

  def load( filename )
    return false if filename == nil
    return false if gen_texture( filename ) == false

    f = File.new( filename, "rb" )
    return false if f == nil

    w = f.read( 1 )
    h = f.read( 1 )

    width  = nil
    height = nil

    major, minor, micro = RUBY_VERSION.scan( /\d+/ )

    if ( major == "1" && minor == "8" )
      # for Ruby 1.8.
      width  = pow2( w[0].to_i - "0"[0].to_i )
      height = pow2( h[0].to_i - "0"[0].to_i )
    else
      # for Ruby 1.9.
      # A little bit cryptic. In Ruby 1.9, String#to_i no longer returns
      # its character code.
      width  = pow2( w[0].unpack("U")[0].to_i - "0"[0].unpack("U")[0].to_i )
      height = pow2( h[0].unpack("U")[0].to_i - "0"[0].unpack("U")[0].to_i )
    end

    size = width * height * 3

    rgbdata = f.read( size )

    f.close()

    gluBuild2DMipmaps( GL_TEXTURE_2D, 3, width, height, GL_RGB, GL_UNSIGNED_BYTE, rgbdata )

    rgbdata = nil

    @width = width
    @height = height

    return true
  end

end
