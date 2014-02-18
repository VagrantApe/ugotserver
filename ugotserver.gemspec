# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'ugotserver/version'

Gem::Specification.new do |s|
  s.name        = 'ugotserver'
  s.version     = UgotServer::VERSION
  s.executables << 'ugotserver'
  s.date        = '2014-02-17'
  s.summary     = "Simple serve"
  s.description = "A Simple server gem with custom default pages"
  s.authors     = ["Craig Lucksted"]
  s.email       = 'luckstedcraig@gmail.com'
  s.files       = ["lib/ugotserver.rb"]
  s.homepage    =
    'http://rubygems.org/gems/ugotserver'
  s.license       = 'MIT'
end
