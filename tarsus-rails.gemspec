$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "tarsus/rails/version"

Gem::Specification.new do |s|
  s.name        = "tarsus-rails"
  s.version     = Tarsus::Rails::VERSION
  s.authors     = ["Chris Woodford"]
  s.email       = ["chris.woodford@gmail.com"]
  s.homepage    = "http://rubygems.org/gems/tarsus-rails"
  s.summary     = "Use tarsus.js with Rails"
  s.description = "This gem provides tarsus.js for your Rails application."
  s.license     = "MIT"

  s.files       = `git ls-files`.split("\n")

  s.add_dependency "backbone-on-rails", ">= 0.9", "< 1.0"
  s.add_dependency "bootstrap-sass",     ">= 2.1", "< 3.0"

end