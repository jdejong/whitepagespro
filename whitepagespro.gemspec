$LOAD_PATH.push File.expand_path('../lib', __FILE__)

Gem::Specification.new do |s|
  s.name        = 'whitepagespro'
  s.version     = '0.0.2'
  s.date        = '2017-06-08'
  s.summary     = "Whitpages Pro"
  s.description = "This gem is for interacting with version 3.0 of the Whitepages Pro API"
  s.authors     = ["Jonathan De Jong"]
  s.email       = ''
  s.files       =  Dir.glob("{lib,spec}/**/*") #["lib/whitepagespro.rb"]
  s.require_paths = ['lib']
  s.homepage    = 'http://rubygems.org/gems/whitepagespro'
  s.license     = 'MIT'
end