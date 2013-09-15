# -*- encoding: utf-8 -*-
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)

Gem::Specification.new do |gem|
  gem.name          = "opengl-bindings"
  gem.version       = "1.1.1"
  gem.authors       = ["vaiorabbit"]
  gem.email         = ["vaiorabbit@gmail.com"]
  gem.description   = %q{Ruby bindings for OpenGL 1.0-4.4 and all extensions using Fiddle.}
  gem.summary       = %q{Bindings for OpenGL 1.0-4.4 and extensions (For Ruby >= 2.0)}
  gem.homepage      = "https://github.com/vaiorabbit/ruby-opengl"
  gem.require_paths = ["lib"]
  gem.license       = "zlib/libpng"

  gem.required_ruby_version = '>= 2.0.0'

  gem.files = Dir.glob("lib/*.rb") +
              ["README.md", "LICENSE.txt", "ChangeLog"] +
              ["sample/simple.rb", "sample/report_env.rb", "sample/glfw_build_dylib.sh", "sample/README.md"]
end
