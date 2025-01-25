# -*- encoding: utf-8 -*-
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)

Gem::Specification.new do |gem|
  gem.name          = "opengl-bindings2"
  gem.version       = "2.0.4"
  gem.authors       = ["vaiorabbit"]
  gem.email         = ["vaiorabbit@gmail.com"]
  gem.summary       = %q{Bindings for OpenGL/GLFW/GLUT/GLU}
  gem.homepage      = "https://github.com/vaiorabbit/ruby-opengl"
  gem.require_paths = ["lib"]
  gem.license       = "Zlib"
  gem.description   = <<-DESC
Ruby bindings for OpenGL - 4.6, OpenGL ES - 3.2 and all extensions using Fiddle (For MRI >= 2.4.0). GLFW/GLUT/GLU bindings are also available.
  DESC

  gem.required_ruby_version = '>= 2.4.0'

  gem.files = Dir.glob("lib/*.rb") +
              ["README.md", "LICENSE.txt", "ChangeLog"] +
              ["sample/simple.rb", "sample/report_env.rb", "sample/glfw_get.sh", "sample/glfw_get.bat", "sample/README.md"]

  gem.add_runtime_dependency "fiddle", "~> 1.0"
end
