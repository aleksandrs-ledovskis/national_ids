# coding: utf-8
$LOAD_PATH.push File.expand_path("../lib", __FILE__)
require "national_ids/version"

Gem::Specification.new do |spec|
  spec.name          = "national_ids"
  spec.version       = NationalIds::VERSION
  spec.authors       = ["Aleksandrs Ļedovskis"]
  spec.email         = ["aleksandrs@ledovskis.lv"]
  spec.summary       = %q(A library for national identification
                          number related tasks)
  spec.description   = %q(Collection of national identification
                          number validators and examples)
  spec.homepage      = "https://github.com/aledovsky/national_ids"
  spec.license       = "BSD-3"

  spec.files         = `git ls-files -z`.split("\x0")
  spec.test_files    = spec.files.grep(/^(test|spec)\//)
  spec.require_paths = ["lib"]

  spec.cert_chain    = ["certs/gem-public_cert.pem"]
  spec.signing_key   = "certs/gem-private_key.pem"

  spec.required_ruby_version = ">= 2.0.0"

  spec.add_development_dependency "bundler", "~> 1.6"
  spec.add_development_dependency "rake",    "~> 10.3"

  spec.add_development_dependency "rspec",         "~> 3.0"
  spec.add_development_dependency "guard",         "~> 2.6"
  spec.add_development_dependency "guard-rspec",   "~> 4.2"
  spec.add_development_dependency "guard-flay",    ">= 0.0.1"
  spec.add_development_dependency "guard-flog",    ">= 0.0.1"
  spec.add_development_dependency "guard-rubocop", "~> 1.1"
end
