# -*- encoding: utf-8 -*-
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)

Gem::Specification.new do |gem|
  gem.name          = "opengl-bindings"
  gem.version       = "1.2.2"
  gem.authors       = ["vaiorabbit"]
  gem.email         = ["vaiorabbit@gmail.com"]
  gem.summary       = %q{Bindings for OpenGL 1.0-4.4 and extensions (For MRI >= 2.0.0)}
  gem.homepage      = "https://github.com/vaiorabbit/ruby-opengl"
  gem.require_paths = ["lib"]
  gem.license       = "zlib/libpng"
  gem.description   = <<-DESC
Ruby bindings for OpenGL 1.0-4.4 and all extensions using Fiddle (For MRI >= 2.0.0).
For more information, please visit: http://github.com/vaiorabbit/ruby-opengl
  DESC

  gem.required_ruby_version = '>= 2.0.0'

  gem.files = Dir.glob("lib/*.rb") +
              ["README.md", "LICENSE.txt", "ChangeLog"] +
              ["sample/simple.rb", "sample/report_env.rb", "sample/glfw_build_dylib.sh", "sample/README.md"]
end
