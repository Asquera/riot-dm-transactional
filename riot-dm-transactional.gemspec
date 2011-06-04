# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)
require "riot-dm-transactional/version"

Gem::Specification.new do |s|
  s.name        = "riot-dm-transactional"
  s.version     = Riot::Dm::Transactional::VERSION
  s.authors     = ["Felix Gilcher", "Florian Gilcher"]
  s.email       = ["felix.gilcher@asquera.de", "florian.gilcher@asquera.de"]
  s.homepage    = ""
  s.summary     = %q{Wraps riot contexts in datamapper transactions}
  s.description = %q{Wraps riot contexts in datamapper transactions}

  #s.rubyforge_project = "riot-dm-transactional"

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ["lib"]
end
