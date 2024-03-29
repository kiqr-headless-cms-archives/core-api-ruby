# -*- encoding: utf-8 -*-

=begin
#Core API

#Core API for KIQR Headless CMS

The version of the OpenAPI document: 0.16.4

Generated by: https://openapi-generator.tech
OpenAPI Generator version: 6.4.0

=end

$:.push File.expand_path("../lib", __FILE__)
require "kiqr-core-api/version"

Gem::Specification.new do |s|
  s.name        = "kiqr-core-api"
  s.version     = Kiqr::CoreApi::VERSION
  s.platform    = Gem::Platform::RUBY
  s.authors     = ["OpenAPI-Generator"]
  s.email       = [""]
  s.homepage    = "https://kiqr.dev"
  s.summary     = "Core API Ruby Gem"
  s.description = "Core API for KIQR Headless CMS"
  s.license     = "Unlicense"
  s.required_ruby_version = ">= 2.7"

  s.add_runtime_dependency 'typhoeus', '~> 1.0', '>= 1.0.1'

  s.add_development_dependency 'rspec', '~> 3.6', '>= 3.6.0'

  s.files         = `find *`.split("\n").uniq.sort.select { |f| !f.empty? }
  s.test_files    = `find spec/*`.split("\n")
  s.executables   = []
  s.require_paths = ["lib"]
end
