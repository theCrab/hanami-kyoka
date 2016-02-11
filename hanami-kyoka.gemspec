# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'hanami/kyoka/version'

Gem::Specification.new do |spec|
  spec.name          = "hanami-kyoka"
  spec.version       = Hanami::Kyoka::VERSION
  spec.authors       = ["The Hanami Ruby Community"]
  spec.email         = ["kyoka@hanamirb.com"]

  spec.summary       = %q{Authorization gem for Hanami Framework.}
  spec.description   = %q{ It is independent and only requires an object.}
  spec.homepage      = "https://github.com/theCrab/hanami-kyoka"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").reject { |f| f.match(%r{^(test|spec|features)/}) }
  spec.bindir        = "exe"
  spec.executables   = spec.files.grep(%r{^exe/}) { |f| File.basename(f) }
  spec.required_ruby_version = '>= 2.2.0'
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.11"
  spec.add_development_dependency "rake", "~> 10.0"
  spec.add_development_dependency "rspec", "~> 3.0"
end
