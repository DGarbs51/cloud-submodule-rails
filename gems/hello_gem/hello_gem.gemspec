require_relative "lib/hello_gem"

Gem::Specification.new do |spec|
  spec.name    = "hello_gem"
  spec.version = HelloGem::VERSION
  spec.summary = "Minimal gem used to test git-submodule path gems on Laravel Cloud"
  spec.authors = ["dgarbs51"]
  spec.license = "MIT"
  spec.files   = Dir["lib/**/*.rb", "README.md"]
  spec.required_ruby_version = ">= 3.1"
end
