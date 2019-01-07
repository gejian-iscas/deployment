# -*- encoding: utf-8 -*-
# stub: never_wastes 1.0.0 ruby lib

Gem::Specification.new do |s|
  s.name = "never_wastes".freeze
  s.version = "1.0.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["nay3".freeze]
  s.date = "2013-12-18"
  s.description = "It changes ActiveRecord::Base#destroy to support soft delete. Kind of simple acts_as_paranoid.".freeze
  s.email = ["y.ohba@everyleaf.com".freeze]
  s.homepage = "".freeze
  s.rubyforge_project = "never_wastes".freeze
  s.rubygems_version = "2.6.14".freeze
  s.summary = "simple soft delete for ActiveRecord".freeze

  s.installed_by_version = "2.6.14" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<activesupport>.freeze, [">= 3.0.0"])
      s.add_runtime_dependency(%q<activerecord>.freeze, [">= 3.0.0"])
      s.add_development_dependency(%q<bundler>.freeze, [">= 1.0.0"])
      s.add_development_dependency(%q<sqlite3>.freeze, [">= 0"])
      s.add_development_dependency(%q<rspec>.freeze, [">= 0"])
      s.add_development_dependency(%q<factory_girl>.freeze, ["< 3"])
      s.add_development_dependency(%q<database_cleaner>.freeze, [">= 0"])
    else
      s.add_dependency(%q<activesupport>.freeze, [">= 3.0.0"])
      s.add_dependency(%q<activerecord>.freeze, [">= 3.0.0"])
      s.add_dependency(%q<bundler>.freeze, [">= 1.0.0"])
      s.add_dependency(%q<sqlite3>.freeze, [">= 0"])
      s.add_dependency(%q<rspec>.freeze, [">= 0"])
      s.add_dependency(%q<factory_girl>.freeze, ["< 3"])
      s.add_dependency(%q<database_cleaner>.freeze, [">= 0"])
    end
  else
    s.add_dependency(%q<activesupport>.freeze, [">= 3.0.0"])
    s.add_dependency(%q<activerecord>.freeze, [">= 3.0.0"])
    s.add_dependency(%q<bundler>.freeze, [">= 1.0.0"])
    s.add_dependency(%q<sqlite3>.freeze, [">= 0"])
    s.add_dependency(%q<rspec>.freeze, [">= 0"])
    s.add_dependency(%q<factory_girl>.freeze, ["< 3"])
    s.add_dependency(%q<database_cleaner>.freeze, [">= 0"])
  end
end
