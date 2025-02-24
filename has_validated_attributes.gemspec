# -*- encoding: utf-8 -*-
lib = File.expand_path("../lib/", __FILE__)
$:.unshift lib unless $:.include?(lib)

require "has_validated_attributes/version"

Gem::Specification.new do |s|
  s.name = %q{has_validated_attributes}
  s.version = HasValidatedAttributes::VERSION

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Kyle Ginavan"]
  s.date = %q{2010-05-18}
  s.description = %q{has_validated_attributes is a Ruby on Rails gem that lets you validate your fields.}
  s.email = %q{kylejginavan@gmail.com}
  s.extra_rdoc_files = [
    "README.rdoc"
  ]
  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.homepage = "https://github.com/kylejginavan/has_validated_attributes"
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.5.2}
  s.summary =  %q{Ruby on Rails gem for validate data prior to save}
  # s.rubyforge_project = "has_validated_attributes"

  s.add_development_dependency "byebug",                     "~> 11.0"
  s.add_development_dependency "combustion",                 "~> 1.1"
  s.add_development_dependency "database_cleaner",           "~> 1.7"
  s.add_development_dependency "has_normalized_attributes",  "~> 0.0", ">= 0.0.8"
  s.add_development_dependency "pg",                         "~> 1.1"
  s.add_development_dependency "rails",                      "~> 6.0"
  s.add_development_dependency "rspec",                      "~> 3.8"
  s.add_development_dependency "rspec-rails",                ">= 4.0.0beta2", "< 5.0"
  s.add_development_dependency "rspec_junit_formatter",      "~> 0.4"
  s.add_development_dependency "rubocop",                    "~> 0.74"         # code quality check for sonarqube
  s.add_development_dependency "shoulda-matchers",           "~> 4.1"
  s.add_development_dependency "simplecov",                  "~> 0.17"
end
