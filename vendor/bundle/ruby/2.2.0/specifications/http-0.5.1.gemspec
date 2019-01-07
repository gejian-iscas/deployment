# -*- encoding: utf-8 -*-
# stub: http 0.5.1 ruby lib

Gem::Specification.new do |s|
  s.name = "http".freeze
  s.version = "0.5.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Tony Arcieri".freeze]
  s.date = "2014-05-26"
  s.description = "HTTP so awesome it will lure Catherine Zeta Jones into your unicorn petting zoo".freeze
  s.email = ["tony.arcieri@gmail.com".freeze]
  s.homepage = "https://github.com/tarcieri/http".freeze
  s.rubygems_version = "2.6.14".freeze
  s.summary = "HTTP should be easy".freeze

  s.installed_by_version = "2.6.14" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<http_parser.rb>.freeze, [">= 0"])
      s.add_development_dependency(%q<rake>.freeze, [">= 0"])
      s.add_development_dependency(%q<rspec>.freeze, [">= 2.11"])
      s.add_development_dependency(%q<json>.freeze, [">= 0"])
    else
      s.add_dependency(%q<http_parser.rb>.freeze, [">= 0"])
      s.add_dependency(%q<rake>.freeze, [">= 0"])
      s.add_dependency(%q<rspec>.freeze, [">= 2.11"])
      s.add_dependency(%q<json>.freeze, [">= 0"])
    end
  else
    s.add_dependency(%q<http_parser.rb>.freeze, [">= 0"])
    s.add_dependency(%q<rake>.freeze, [">= 0"])
    s.add_dependency(%q<rspec>.freeze, [">= 2.11"])
    s.add_dependency(%q<json>.freeze, [">= 0"])
  end
end
