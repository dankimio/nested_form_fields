# -*- encoding: utf-8 -*-
require File.expand_path('../lib/nested_form_fields/version', __FILE__)

Gem::Specification.new do |gem|
  gem.authors       = ["Nico Ritsche"]
  gem.email         = ["ncrdevmail@gmail.com"]
  gem.description   = %q{Rails gem for dynamically adding and removing nested has_many association fields in a form.
                         Uses jQuery and supports multiple nesting levels. Requires Ruby 1.9+ and the asset pipeline.}
  gem.summary       = %q{Rails gem for dynamically adding and removing nested has_many association fields in a form.}
  gem.homepage      = ""

  gem.files         = `git ls-files`.split($\)
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.name          = "nested_form_fields"
  gem.require_paths = ["lib"]
  gem.version       = NestedFormFields::VERSION
  gem.license       = 'MIT'

  gem.add_dependency 'rails', '>= 5.2.0'
  gem.add_dependency 'jquery-rails'

  gem.add_development_dependency 'appraisal'
  gem.add_development_dependency 'rspec-rails', '~> 3.5'
  gem.add_development_dependency 'assert_difference'
  gem.add_development_dependency 'capybara'
  gem.add_development_dependency 'geckodriver-helper'
  gem.add_development_dependency 'selenium-webdriver', '> 3.0.5'
end
