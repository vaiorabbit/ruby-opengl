# Ref.: https://github.com/tjbladez/gosu-opengl-tutorials/blob/master/lessons/lesson01.rb

require '../util/setup_dll'
require 'gosu'

class Window < Gosu::Window
  def initialize
    super(800, 600, false)
    self.caption = "Lesson #1 - Texture Loading"
    texture = Gosu::Image.new(self, "../data/256px-Globe.svg.png", true)
    @texture_info = texture.gl_tex_info #helper structure that contains image data
  end

  def update
  end

  def draw
    gl do
      glClear(GL_COLOR_BUFFER_BIT | GL_DEPTH_BUFFER_BIT) # clear the screen and the depth buffer

      #glMatrixMode(matrix) indicates that following [matrix] is going to get used
      glMatrixMode(GL_PROJECTION) # The projection matrix is responsible for adding perspective to our scene.
      glLoadIdentity # Resets current modelview matrix

      # Calculates aspect ratio of the window. Gets perspective  view. 45 is degree viewing angle, (0.1, 100) are ranges how deep can we draw into the screen
      gluPerspective(45.0, width / height, 0.1, 100.0)
      glMatrixMode(GL_MODELVIEW) # The modelview matrix is where object information is stored.
      glLoadIdentity
      # Think 3-d coordinate system (x,y,z). +- on each movies on that axis
      glTranslatef(0, 0, -2) # Moving function from the current point by x,y,z change

      glEnable(GL_TEXTURE_2D) # enables two-dimensional texturing to perform
      glBindTexture(GL_TEXTURE_2D, @texture_info.tex_name) # bing named texture to a target

      glBegin(GL_QUADS) # begin drawing model
        glTexCoord2d(@texture_info.left, @texture_info.top) #sets texture coordinates
        glVertex3d(0, 0, 0) # place a point at (x,y,z) location from the current point
        glTexCoord2d(@texture_info.right, @texture_info.top)
        glVertex3d(0.5, 0, 0)
        glTexCoord2d(@texture_info.right, @texture_info.bottom)
        glVertex3d(0.5, -0.5, 0)
        glTexCoord2d(@texture_info.left, @texture_info.bottom)
        glVertex3d(0, -0.5, 0)
      glEnd
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
