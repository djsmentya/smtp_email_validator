# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'smtp_email_validator/version'

Gem::Specification.new do |spec|
  spec.name          = "smtp_email_validator"
  spec.version       = SmtpEmailValidator::VERSION
  spec.authors       = ["Eugene Smentyna"]
  spec.email         = ["djsmentya@gmail.com"]
  spec.description   = %q{Check if an email address exists without sending an email}
  spec.summary       = %q{Check email existence}
  spec.homepage      = ""
  spec.license       = "MIT"

  spec.files         = `git ls-files`.split($/)
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.3"
  spec.add_development_dependency "rake"
end
