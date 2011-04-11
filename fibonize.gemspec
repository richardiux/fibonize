# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)
require "fibonize/version"

Gem::Specification.new do |s|
  s.name        = "fibonize"
  s.version     = Fibonize::VERSION
  s.platform    = Gem::Platform::RUBY
  s.authors     = ["Richard Millan"]
  s.email       = ["richardiux@gmail.com"]
  s.homepage    = ""
  s.summary     = %q{Closest Fibonacci}
  s.description = %q{Sample gem for Extending Integer}

  s.rubyforge_project = "fibonize"
  
  s.add_development_dependency "rspec"

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ["lib"]
end
