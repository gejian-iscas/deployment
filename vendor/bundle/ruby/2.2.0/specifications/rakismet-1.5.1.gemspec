# -*- encoding: utf-8 -*-
# stub: rakismet 1.5.1 ruby lib

Gem::Specification.new do |s|
  s.name = "rakismet".freeze
  s.version = "1.5.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Josh French".freeze]
  s.date = "2013-09-22"
  s.description = "Rakismet is the easiest way to integrate Akismet or TypePad's AntiSpam into your Rails app.".freeze
  s.email = "josh@vitamin-j.com".freeze
  s.extra_rdoc_files = ["README.md".freeze]
  s.files = ["README.md".freeze]
  s.homepage = "http://github.com/joshfrench/rakismet".freeze
  s.rubyforge_project = "rakismet".freeze
  s.rubygems_version = "2.6.14".freeze
  s.summary = "Akismet and TypePad AntiSpam integration for Rails.".freeze

  s.installed_by_version = "2.6.14" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<rake>.freeze, [">= 0"])
      s.add_development_dependency(%q<rspec>.freeze, ["~> 2.11"])
    else
      s.add_dependency(%q<rake>.freeze, [">= 0"])
      s.add_dependency(%q<rspec>.freeze, ["~> 2.11"])
    end
  else
    s.add_dependency(%q<rake>.freeze, [">= 0"])
    s.add_dependency(%q<rspec>.freeze, ["~> 2.11"])
  end
end
