Gem::Specification.new do |s|
  s.name        = "tarsus-rails"
  s.version     = Jquery::Rails::VERSION
  s.platform    = Gem::Platform::RUBY
  s.authors     = ["Chris Woodford"]
  s.email       = ["chris.woodford@gmail.com"]
  s.homepage    = "http://rubygems.org/gems/tarsus-rails"
  s.summary     = "Use tarsus.js with Rails 3"
  s.description = "This gem provides tarsus.js for your Rails 3 application."
  s.license     = "MIT"

  s.required_rubygems_version = ">= 1.3.6"
  s.rubyforge_project         = "jquery-rails"

  s.add_dependency "backbone-on-rails", ">= 0.9", "< 1.0"
  s.add_dependency "bootstrap-sass",     ">= 2.1", "< 3.0"

  s.files        = `git ls-files`.split("\n")
  s.executables  = `git ls-files -- bin/*`.split("\n").map { |f| File.basename(f) }
  s.require_path = 'lib'
end