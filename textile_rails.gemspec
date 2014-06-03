# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'textile_rails/version'

Gem::Specification.new do |spec|
  spec.name          = "textile_rails"
  spec.version       = TextileRails::VERSION
  spec.authors       = ["Anidhya","Beena"]
  spec.email         = ["anidhyaahuja@gmail.com","binu.shetty@gmail.com"]
  spec.summary       = %q{Textile editor for rails 4}
  spec.description   = %q{Textile editor plugin bundled into gem for rails 4}
  spec.homepage      = ""

  spec.files         = `git ls-files`.split($/)
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.5"
  spec.add_development_dependency "rake"
  spec.add_development_dependency 'rails', '>= 4.0.0'
end
