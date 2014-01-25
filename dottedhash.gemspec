# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'dottedhash/version'

Gem::Specification.new do |spec|
  spec.name          = "dottedhash"
  spec.version       = Dottedhash::VERSION
  spec.authors       = ["Marcelo Biffara"]
  spec.email         = ["mbiffara@gmail.com"]
  spec.description   = %q{dottedhash is an utiliy gem that gives the possibility to navigate hashes keys using dot notation like "Hash.key" }
  spec.summary       = %q{dottedhash is an utiliy gem that gives the possibility to navigate hashes keys using dot notation like "Hash.key" }
  spec.homepage      = "https://github.com/mbiffara/dottedhash"
  spec.license       = "MIT"

  spec.files         = `git ls-files`.split($/)
  spec.test_files    = spec.files.grep(%r{^test/})
  spec.require_paths = ["lib"]


  spec.add_development_dependency "bundler", "~> 1.3"
  spec.add_development_dependency "rake"
end
