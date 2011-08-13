# -*- encoding: utf-8 -*-
lib = File.expand_path('../lib/', __FILE__)
$:.unshift lib unless $:.include?(lib)
 
require 'bundler/version'
 
Gem::Specification.new do |s|
  s.name        = "em_postgresql"
  s.version     = '0.4.0'
  s.authors     = [""]
  s.email       = [""]
  s.homepage    = "https://github.com/mperham/em_postgresql.git"
  s.summary     = "An ActiveRecord driver for using Postgresql with EventMachine"
  s.description = "An ActiveRecord driver for using Postgresql with EventMachine"
  s.files    = Dir['Rakefile', '{bin,lib,man,test,spec}/**/*', 'README*', 'LICENSE*'] & `git ls-files -z`.split("\0")
  s.require_path = 'lib'
  s.add_dependency('postgres-pr')
  s.add_dependency('activerecord', '~> 2.3.5')
  s.add_dependency('eventmachine')
end
