# -*- encoding: utf-8 -*-
# stub: feedjira 1.6.0 ruby lib

Gem::Specification.new do |s|
  s.name = "feedjira".freeze
  s.version = "1.6.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Paul Dix".freeze, "Julien Kirch".freeze, "Ezekiel Templin".freeze, "Jon Allured".freeze]
  s.date = "2014-12-28"
  s.description = "A library designed to retrieve and parse feeds as quickly as possible".freeze
  s.email = "feedjira@gmail.com".freeze
  s.homepage = "http://feedjira.com".freeze
  s.licenses = ["MIT".freeze]
  s.rubygems_version = "2.6.14".freeze
  s.summary = "A feed fetching and parsing library".freeze

  s.installed_by_version = "2.6.14" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<sax-machine>.freeze, ["~> 1.0"])
      s.add_runtime_dependency(%q<curb>.freeze, ["~> 0.8"])
      s.add_runtime_dependency(%q<loofah>.freeze, ["~> 2.0"])
      s.add_development_dependency(%q<rspec>.freeze, ["~> 3.0"])
    else
      s.add_dependency(%q<sax-machine>.freeze, ["~> 1.0"])
      s.add_dependency(%q<curb>.freeze, ["~> 0.8"])
      s.add_dependency(%q<loofah>.freeze, ["~> 2.0"])
      s.add_dependency(%q<rspec>.freeze, ["~> 3.0"])
    end
  else
    s.add_dependency(%q<sax-machine>.freeze, ["~> 1.0"])
    s.add_dependency(%q<curb>.freeze, ["~> 0.8"])
    s.add_dependency(%q<loofah>.freeze, ["~> 2.0"])
    s.add_dependency(%q<rspec>.freeze, ["~> 3.0"])
  end
end
