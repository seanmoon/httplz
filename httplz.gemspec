# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name        = "httplz"
  s.version     = "1.0.2"
  s.date        = Time.now.strftime('%Y-%m-%d')
  s.platform    = Gem::Platform::RUBY
  s.authors     = ["Sean Moon"]
  s.email       = ["seanmoon@seanmoon.com"]
  s.homepage    = "http://github.com/seanmoon/httplz"
  s.summary     = %Q{easy http file serving}
  s.description = %Q{serve the files in the specified directory over http with a simple command}
  s.has_rdoc      = false
  s.files         = `git ls-files`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
end
