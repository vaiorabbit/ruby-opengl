# -*- encoding: utf-8 -*-
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)

Gem::Specification.new do |gem|
  gem.name          = "opengl-bindings"
  gem.version       = "1.6.15"
  gem.authors       = ["vaiorabbit"]
  gem.email         = ["vaiorabbit@gmail.com"]
  gem.summary       = %q{[Attention : Version 2 is now available] Bindings for OpenGL/GLFW/GLUT/GLU}
  gem.homepage      = "https://github.com/vaiorabbit/ruby-opengl/tree/version/1.6"
  gem.require_paths = ["lib"]
  gem.license       = "Zlib"
  gem.description   = <<-DESC
[Please consider migrating to opengl-bindings2 (https://rubygems.org/gems/opengl-bindings2)]
Ruby bindings for OpenGL - 4.6, OpenGL ES - 3.2 and all extensions using Fiddle (For MRI >= 2.0.0). GLFW/GLUT/GLU bindings are also available.
  DESC

  gem.required_ruby_version = '>= 2.0.0'

  gem.files = Dir.glob("lib/*.rb") +
              ["README.md", "LICENSE.txt", "ChangeLog"] +
              ["sample/simple.rb", "sample/simple_glut.rb", "sample/report_env.rb", "sample/glfw_build.sh", "sample/glfw_build.bat", "sample/README.md"]

  gem.add_runtime_dependency "fiddle", "~> 1.0"
end
