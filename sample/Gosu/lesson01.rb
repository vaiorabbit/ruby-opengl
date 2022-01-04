# Ref.: https://github.com/tjbladez/gosu-opengl-tutorials/blob/master/lessons/lesson01.rb
# Usage:
# > gem install gosu
# > ruby lesson01.rb

require '../util/setup_dll'
require 'opengl'
require 'glu'
require 'gosu'

class Window < Gosu::Window
  def initialize
    GL.load_lib()
    GLU.load_lib()
    super(800, 600, false)
    self.caption = "Lesson #1 - Texture Loading"
    texture = Gosu::Image.new(self, "../data/256px-Globe.svg.png", true)
    @texture_info = texture.gl_tex_info #helper structure that contains image data
  end

  def update
  end

  def draw
    gl do
      GL.Clear(GL::COLOR_BUFFER_BIT | GL::DEPTH_BUFFER_BIT) # clear the screen and the depth buffer

      #glMatrixMode(matrix) indicates that following [matrix] is going to get used
      GL.MatrixMode(GL::PROJECTION) # The projection matrix is responsible for adding perspective to our scene.
      GL.LoadIdentity # Resets current modelview matrix

      # Calculates aspect ratio of the window. Gets perspective  view. 45 is degree viewing angle, (0.1, 100) are ranges how deep can we draw into the screen
      GLU.Perspective(45.0, width / height, 0.1, 100.0)
      GL.MatrixMode(GL::MODELVIEW) # The modelview matrix is where object information is stored.
      GL.LoadIdentity
      # Think 3-d coordinate system (x,y,z). +- on each movies on that axis
      GL.Translatef(0, 0, -2) # Moving function from the current point by x,y,z change

      GL.Enable(GL::TEXTURE_2D) # enables two-dimensional texturing to perform
      GL.BindTexture(GL::TEXTURE_2D, @texture_info.tex_name) # bing named texture to a target

      GL.Begin(GL::QUADS) # begin drawing model
        GL.TexCoord2d(@texture_info.left, @texture_info.top) #sets texture coordinates
        GL.Vertex3d(0, 0, 0) # place a point at (x,y,z) location from the current point
        GL.TexCoord2d(@texture_info.right, @texture_info.top)
        GL.Vertex3d(0.5, 0, 0)
        GL.TexCoord2d(@texture_info.right, @texture_info.bottom)
        GL.Vertex3d(0.5, -0.5, 0)
        GL.TexCoord2d(@texture_info.left, @texture_info.bottom)
        GL.Vertex3d(0, -0.5, 0)
      GL.End
    end
  end

  def button_down(id)
    if id == Gosu::KbEscape
      close
    end
  end
end

window = Window.new
window.show
