# -*- encoding: utf-8 -*
require File.expand_path('../lib/animation/rails/version', __FILE__)

Gem::Specification.new do |s|
  s.name        = 'animation-rails'
  s.version     = Animation::Rails::VERSION
  s.platform    = Gem::Platform::RUBY
  s.authors     = ['shamangeorge']
  s.email       = ['george@avlos.io']
  s.summary     = 'Animation JS and CSS libraries for rails'
  s.description = 'Includes Animate.css, Wow.js and AOS'
  s.homepage    = 'https://github.com/avlos/animation-rails'
  s.license     = 'MIT'

  s.files = `git ls-files`.split($/)
  s.require_paths = ['lib']

  s.add_dependency 'rails'
end
