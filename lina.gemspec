$:.push File.expand_path('../lib', __FILE__)

# Maintain your gem's version:
require 'lina/version'

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = 'lina'
  s.version     = Lina::VERSION
  s.authors     = ['Li Yafei']
  s.email       = ['lyfi2003@gmail.com']
  s.homepage    = 'http://linarb.org'
  s.summary     = 'a charming self-documenting RESTful api provider based on Ruby on Rails'
  s.description = 'Lina is a RESTful API provider based on Ruby on Rails, with zero learning costs for Railser, it could help you generate your apidoc, help you check params before api call, and more.'
  s.license     = 'MIT'

  s.files = Dir['{app,config,db,lib}/**/*', 'MIT-LICENSE', 'Rakefile', 'README.md', 'Appraisals', 'lina-logo.png' ]
  s.test_files = Dir['test/**/*'] - Dir['test/dummy/tmp/**/*']

  s.required_ruby_version = '>= 2.0.0'
  s.add_dependency 'rails', '>= 4.0.0'
  s.add_dependency 'json-schema'
  s.add_dependency 'jquery-rails'
  s.add_dependency 'sass-rails'
  s.add_dependency 'bootstrap-sass'
  s.add_dependency 'jbuilder'
  s.add_dependency 'angularjs-rails', '>= 1.2.0'
  s.add_dependency 'underscore-rails'
  s.add_dependency 'i18n'

  s.add_development_dependency 'sqlite3'
  s.add_development_dependency 'mocha'
  s.add_development_dependency 'pry-rails'
  s.add_development_dependency 'pry-byebug'
end
