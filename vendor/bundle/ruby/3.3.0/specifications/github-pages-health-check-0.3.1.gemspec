# -*- encoding: utf-8 -*-
# stub: github-pages-health-check 0.3.1 ruby lib

Gem::Specification.new do |s|
  s.name = "github-pages-health-check".freeze
  s.version = "0.3.1".freeze

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["GitHub, Inc.".freeze]
  s.date = "2015-05-10"
  s.description = "Checks your GitHub Pages site for commons DNS configuration issues.".freeze
  s.email = "support@github.com".freeze
  s.homepage = "https://github.com/github/github-pages-health-check".freeze
  s.licenses = ["MIT".freeze]
  s.required_ruby_version = Gem::Requirement.new(">= 1.9.3".freeze)
  s.rubygems_version = "3.5.4".freeze
  s.summary = "Checks your GitHub Pages site for commons DNS configuration issues".freeze

  s.installed_by_version = "3.5.4".freeze if s.respond_to? :installed_by_version

  s.specification_version = 4

  s.add_runtime_dependency(%q<net-dns>.freeze, ["~> 0.6".freeze])
  s.add_runtime_dependency(%q<public_suffix>.freeze, ["~> 1.4".freeze])
  s.add_development_dependency(%q<rspec>.freeze, ["~> 3.0".freeze])
  s.add_development_dependency(%q<pry>.freeze, [">= 0".freeze])
  s.add_development_dependency(%q<gem-release>.freeze, [">= 0".freeze])
end
