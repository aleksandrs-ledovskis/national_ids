# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'national_ids/version'

Gem::Specification.new do |spec|
  spec.name          = "national_ids"
  spec.version       = NationalIds::VERSION
  spec.authors       = ["Aleksandrs Ļedovskis"]
  spec.email         = ["aleksandrs@ledovskis.lv"]
  spec.summary       = %q{A library for national identification number related tasks}
  spec.license       = "BSD-3"

  spec.files         = `git ls-files -z`.split("\x0")
  spec.test_files    = spec.files.grep(%r{^(test|spec)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.6"
  spec.add_development_dependency "rake"
end
