# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'middleman/gumby/version'

Gem::Specification.new do |spec|
  spec.name          = "middleman-gumby"
  spec.version       = Middleman::Gumby::VERSION
  spec.authors       = ["Bradley"]
  spec.email         = ["bradley.wittenbrook@gmail.com"]
  spec.description   = "Adds Gumby to a Middleman project."
  spec.summary       = "Adds Gumby to a Middleman project."
  spec.homepage      = ""
  spec.license       = "MIT"

  spec.files         = `git ls-files`.split($/)
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.3"
  spec.add_development_dependency "rake"

  spec.add_runtime_dependency "modular-scale"
end
