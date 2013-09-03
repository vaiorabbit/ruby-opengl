require 'open-uri'

def get_gl_xml()
  open('gl.xml', 'wb') do |file|
    file << open('https://cvs.khronos.org/svn/repos/ogl/trunk/doc/registry/public/api/gl.xml').read
  end
end

if $0 == __FILE__
  get_gl_xml()
end
