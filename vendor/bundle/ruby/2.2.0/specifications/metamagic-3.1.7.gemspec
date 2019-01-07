# -*- encoding: utf-8 -*-
# stub: metamagic 3.1.7 ruby lib

Gem::Specification.new do |s|
  s.name = "metamagic".freeze
  s.version = "3.1.7"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Lasse Bunk".freeze]
  s.date = "2015-03-31"
  s.description = "Metamagic is a simple Ruby on Rails plugin for creating meta tags.".freeze
  s.email = ["lassebunk@gmail.com".freeze]
  s.homepage = "http://github.com/lassebunk/metamagic".freeze
  s.licenses = ["MIT".freeze]
  s.rubygems_version = "2.6.14".freeze
  s.summary = "Simple Ruby on Rails plugin for creating meta tags.".freeze

  s.installed_by_version = "2.6.14" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<rails>.freeze, [">= 3.0.0"])
      s.add_development_dependency(%q<sqlite3>.freeze, [">= 0"])
    else
      s.add_dependency(%q<rails>.freeze, [">= 3.0.0"])
      s.add_dependency(%q<sqlite3>.freeze, [">= 0"])
    end
  else
    s.add_dependency(%q<rails>.freeze, [">= 3.0.0"])
    s.add_dependency(%q<sqlite3>.freeze, [">= 0"])
  end
end
