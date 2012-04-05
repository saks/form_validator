# -*- encoding: utf-8 -*-
require File.expand_path('../lib/form_validator/version', __FILE__)

Gem::Specification.new do |gem|
  gem.authors       = ["saksmlz"]
  gem.email         = ["saksmlz@gmail.com"]
  gem.description   = %q{Django form validators for Rails}
  gem.summary       = %q{Django form validators for Rails}
  gem.homepage      = ""

  gem.files         = `git ls-files`.split($\)
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.name          = "form_validator"
  gem.require_paths = ["lib"]
  gem.version       = FormValidator::VERSION
end
