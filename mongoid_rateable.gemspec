# -*- encoding: utf-8 -*-
# stub: mongoid_rateable 0.3.3 ruby lib

require File.expand_path('../lib/mongoid_rateable/version', __FILE__)

Gem::Specification.new do |s|
  s.name = "mongoid_rateable"
  s.version = MongoidRateable::VERSION

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib"]
  s.authors = ["Peter Savichev (proton)"]
  s.date = "2014-06-21"
  s.description = "Provides fields and methods for the rating manipulation on Mongoid documents."
  s.email = "psavichev@gmail.com"
  s.extra_rdoc_files = [
    "LICENSE.txt",
    "README.rdoc",
    "TODO"
  ]

  s.files = `git ls-files`.split($\)
  s.homepage = "http://github.com/proton/mongoid_rateable"
  s.licenses = ["MIT"]
  s.rubygems_version = "2.2.2"
  s.summary = "Rating functionality for Mongoid documents"

  s.add_runtime_dependency("mongoid", '~> 5.0')
  s.add_dependency("bundler", "~> 1")
  s.add_development_dependency("jeweler", "~> 1.6")
  s.add_development_dependency("simplecov", "~> 0.4")
  s.add_development_dependency("rdoc", "~> 3")
  s.add_development_dependency("rspec", "~> 2.0")
  s.add_development_dependency("database_cleaner", "~> 0")
end

