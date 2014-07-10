# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)
require "www-redirect/version"

Gem::Specification.new do |s|
  s.name        = "www-redirect"
  s.version     = WwwRedirect::VERSION
  s.authors     = ["kubenstein"]
  s.email       = ["niewczas.jakub@gmail.com"]
  s.homepage    = "https://github.com/kubenstein/www-redirect"
  s.summary     = %q{Redirect to non www url of your page}
  s.description = %q{Redirect to non www url of your page}

  s.rubyforge_project = "www_redirect"

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.require_paths = ["lib"]
end
