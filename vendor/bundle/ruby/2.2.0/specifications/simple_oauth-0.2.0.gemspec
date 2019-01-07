# -*- encoding: utf-8 -*-
# stub: simple_oauth 0.2.0 ruby lib

Gem::Specification.new do |s|
  s.name = "simple_oauth".freeze
  s.version = "0.2.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Steve Richert".freeze, "Erik Michaels-Ober".freeze]
  s.date = "2012-12-02"
  s.description = "Simply builds and verifies OAuth headers".freeze
  s.email = ["steve.richert@gmail.com".freeze, "sferik@gmail.com".freeze]
  s.homepage = "https://github.com/laserlemon/simple_oauth".freeze
  s.licenses = ["MIT".freeze]
  s.rubygems_version = "2.6.14".freeze
  s.summary = "Simply builds and verifies OAuth headers".freeze

  s.installed_by_version = "2.6.14" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<rake>.freeze, [">= 0"])
      s.add_development_dependency(%q<rspec>.freeze, [">= 2"])
      s.add_development_dependency(%q<simplecov>.freeze, [">= 0"])
    else
      s.add_dependency(%q<rake>.freeze, [">= 0"])
      s.add_dependency(%q<rspec>.freeze, [">= 2"])
      s.add_dependency(%q<simplecov>.freeze, [">= 0"])
    end
  else
    s.add_dependency(%q<rake>.freeze, [">= 0"])
    s.add_dependency(%q<rspec>.freeze, [">= 2"])
    s.add_dependency(%q<simplecov>.freeze, [">= 0"])
  end
end
