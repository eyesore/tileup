Gem::Specification.new do |s|
  s.name        = 'tileup'
  s.version     = '0.0.1'
  s.date        = '2013-02-23'
  s.summary     = "Turn an image into an X,Y tile set for use with JS mapping libraries"
  s.description = "Turn an image into an X,Y tile set for use with JS mapping libraries"
  s.authors     = ["Oliver Marriott"]
  s.email       = 'hello@omarriott.com'
  s.files       = ["lib/tileup.rb"]
  s.homepage    =
    'http://rubygems.org/gems/tileup'
  s.executables << 'tileup'
  s.add_runtime_dependency "rmagick", ["~> 2.13.2"]
end