# -*- encoding: utf-8 -*-
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'rails-assets-listjs/version'

Gem::Specification.new do |gem|
  gem.name          = "rails-assets-listjs"
  gem.version       = Rails::Assets::Listjs::VERSION
  gem.authors       = ["Thomas Klemm"]
  gem.email         = ["github@tklemm.eu"]
  gem.description   = %q{List.js - packaged by RailsAssets for the Rails Asset Pipeline}
  gem.summary       = %q{List.js - packaged by RailsAssets for the Rails Asset Pipeline}
  gem.homepage      = "http://www.railsassets.com"

  gem.files         = `git ls-files`.split($/)
  gem.require_paths = ["lib"]

  gem.add_dependency "railties", ">= 3.1"
end
