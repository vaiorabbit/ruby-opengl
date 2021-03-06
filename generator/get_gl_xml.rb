require 'open-uri'
require 'openssl'

def get_gl_xml()
  open('gl.xml', 'wb') do |file|
    file << open('https://raw.githubusercontent.com/KhronosGroup/OpenGL-Registry/master/xml/gl.xml', :ssl_verify_mode => OpenSSL::SSL::VERIFY_NONE).read
  end
end

if $0 == __FILE__
  get_gl_xml()
end
