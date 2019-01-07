# -*- encoding: utf-8 -*-
# stub: postgres_ext 1.0.0 ruby lib

Gem::Specification.new do |s|
  s.name = "postgres_ext".freeze
  s.version = "1.0.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Dan McClain".freeze]
  s.date = "2013-08-23"
  s.description = "Adds missing native PostgreSQL data types to ActiveRecord".freeze
  s.email = ["git@danmcclain.net".freeze]
  s.homepage = "".freeze
  s.licenses = ["MIT".freeze]
  s.rubygems_version = "2.6.14".freeze
  s.summary = "Extends ActiveRecord to handle native PostgreSQL data types".freeze

  s.installed_by_version = "2.6.14" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<activerecord>.freeze, ["~> 3.2.0"])
      s.add_runtime_dependency(%q<pg_array_parser>.freeze, ["~> 0.0.9"])
      s.add_development_dependency(%q<rails>.freeze, ["~> 3.2.0"])
      s.add_development_dependency(%q<rspec-rails>.freeze, ["~> 2.12.0"])
      s.add_development_dependency(%q<bourne>.freeze, ["~> 1.3.0"])
      s.add_development_dependency(%q<pg>.freeze, ["~> 0.13.2"])
    else
      s.add_dependency(%q<activerecord>.freeze, ["~> 3.2.0"])
      s.add_dependency(%q<pg_array_parser>.freeze, ["~> 0.0.9"])
      s.add_dependency(%q<rails>.freeze, ["~> 3.2.0"])
      s.add_dependency(%q<rspec-rails>.freeze, ["~> 2.12.0"])
      s.add_dependency(%q<bourne>.freeze, ["~> 1.3.0"])
      s.add_dependency(%q<pg>.freeze, ["~> 0.13.2"])
    end
  else
    s.add_dependency(%q<activerecord>.freeze, ["~> 3.2.0"])
    s.add_dependency(%q<pg_array_parser>.freeze, ["~> 0.0.9"])
    s.add_dependency(%q<rails>.freeze, ["~> 3.2.0"])
    s.add_dependency(%q<rspec-rails>.freeze, ["~> 2.12.0"])
    s.add_dependency(%q<bourne>.freeze, ["~> 1.3.0"])
    s.add_dependency(%q<pg>.freeze, ["~> 0.13.2"])
  end
end
