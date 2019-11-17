# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'ex/string/version'

Gem::Specification.new do |spec|
  spec.name          = "ex-string"
  spec.version       = Ex::String::VERSION
  spec.authors       = ["Elliott Hilaire"]
  spec.email         = ["elliott.hilaire@gmail.com"]

  spec.summary       = "An experiment in reimplementing the Elixir String module in Ruby"
  spec.description   = "An experiment in reimplementing the Elixir String module in Ruby"
  spec.homepage      = "https://github.com/elliotthilaire/ex-string"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").reject do |f|
    f.match(%r{^(test|spec|features)/})
  end
  spec.bindir        = "exe"
  spec.executables   = spec.files.grep(%r{^exe/}) { |f| File.basename(f) }
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.14"
  spec.add_development_dependency "rake", "~> 10.0"
  spec.add_development_dependency "minitest", "~> 5.0"
end
