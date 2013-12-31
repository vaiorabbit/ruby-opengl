# -*- encoding: utf-8 -*-
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)

Gem::Specification.new do |gem|
  gem.name          = "opengl-bindings"
  gem.version       = "1.3.2"
  gem.authors       = ["vaiorabbit"]
  gem.email         = ["vaiorabbit@gmail.com"]
  gem.summary       = %q{Bindings for OpenGL 1.0-4.4, ES 2.0/3.0 and extensions (For MRI >= 2.0.0)}
  gem.homepage      = "https://github.com/vaiorabbit/ruby-opengl"
  gem.require_paths = ["lib"]
  gem.license       = "zlib/libpng"
  gem.description   = <<-DESC
Ruby bindings for OpenGL 1.0-4.4, OpenGL ES 2.0/3.0 and all extensions using Fiddle (For MRI >= 2.0.0).
  DESC

  gem.required_ruby_version = '>= 2.0.0'

  gem.files = Dir.glob("lib/*.rb") +
              ["README.md", "LICENSE.txt", "ChangeLog"] +
              ["sample/simple.rb", "sample/report_env.rb", "sample/report_env_es.rb", "sample/glfw_build_dylib.sh", "sample/README.md"]
end
