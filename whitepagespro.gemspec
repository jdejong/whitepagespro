$LOAD_PATH.push File.expand_path('../lib', __FILE__)

Gem::Specification.new do |s|
  s.name        = 'whitepagespro'
  s.version     = '0.0.0'
  s.date        = '2017-06-08'
  s.summary     = "Whitpages Pro"
  s.description = "This gem is for interacting with version 3.0 of the Whitepages Pro API"
  s.authors     = ["Jonathan De Jong"]
  s.email       = ''
  s.files       = Dir['lib/**/*.rb'] #["lib/whitepagespro.rb"]
  s.homepage    = 'http://rubygems.org/gems/whitepagespro'
  s.license     = 'MIT'
end