# -*- encoding: utf-8 -*-
# stub: omniauth-linkedin 0.0.8 ruby lib

Gem::Specification.new do |s|
  s.name = "omniauth-linkedin".freeze
  s.version = "0.0.8"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Alan Skorkin".freeze]
  s.date = "2012-08-16"
  s.description = "LinkedIn strategy for OmniAuth.".freeze
  s.email = ["alan@skorks.com".freeze]
  s.homepage = "https://github.com/skorks/omniauth-linkedin".freeze
  s.rubygems_version = "2.6.14".freeze
  s.summary = "LinkedIn strategy for OmniAuth.".freeze

  s.installed_by_version = "2.6.14" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<omniauth-oauth>.freeze, ["~> 1.0"])
      s.add_development_dependency(%q<rspec>.freeze, ["~> 2.7"])
      s.add_development_dependency(%q<rake>.freeze, [">= 0"])
      s.add_development_dependency(%q<webmock>.freeze, [">= 0"])
      s.add_development_dependency(%q<rack-test>.freeze, [">= 0"])
    else
      s.add_dependency(%q<omniauth-oauth>.freeze, ["~> 1.0"])
      s.add_dependency(%q<rspec>.freeze, ["~> 2.7"])
      s.add_dependency(%q<rake>.freeze, [">= 0"])
      s.add_dependency(%q<webmock>.freeze, [">= 0"])
      s.add_dependency(%q<rack-test>.freeze, [">= 0"])
    end
  else
    s.add_dependency(%q<omniauth-oauth>.freeze, ["~> 1.0"])
    s.add_dependency(%q<rspec>.freeze, ["~> 2.7"])
    s.add_dependency(%q<rake>.freeze, [">= 0"])
    s.add_dependency(%q<webmock>.freeze, [">= 0"])
    s.add_dependency(%q<rack-test>.freeze, [">= 0"])
  end
end
