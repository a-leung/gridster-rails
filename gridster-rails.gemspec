# -*- encoding: utf-8 -*-
require File.expand_path('../lib/gridster-rails/version', __FILE__)

Gem::Specification.new do |gem|
  gem.authors       = ["William Van Etten"]
  gem.email         = ["bill@bioteam.net"]
	gem.description   = "This gem provides jquery.gridster.js and jquery.gridster.css for your Rails 3 application."
	gem.summary       = "Use gridster with Rails 3"
	gem.homepage      = "http://rubygems.org/gems/gridster-rails"

  gem.files         = `git ls-files`.split($\)
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.name          = "gridster-rails"
  gem.require_paths = ["lib"]
  gem.version       = Gridster::Rails::VERSION

  gem.files = Dir["{lib,vendor}/**/*"] + ["LICENSE", "README.md"]
  gem.add_dependency "railties", "~> 3.1"
end
