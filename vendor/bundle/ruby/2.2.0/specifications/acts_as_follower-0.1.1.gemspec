# -*- encoding: utf-8 -*-
# stub: acts_as_follower 0.1.1 ruby lib

Gem::Specification.new do |s|
  s.name = "acts_as_follower".freeze
  s.version = "0.1.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Tom Cocca".freeze]
  s.date = "2011-11-06"
  s.description = "acts_as_follower is a Rubygem to allow any model to follow any other model. This is accomplished through a double polymorphic relationship on the Follow model. There is also built in support for blocking/un-blocking follow records. Main uses would be for Users to follow other Users or for Users to follow Books, etc\u{e2}\u{80}\u{a6} (Basically, to develop the type of follow system that GitHub has)".freeze
  s.email = ["tom dot cocca at gmail dot com".freeze]
  s.homepage = "https://github.com/tcocca/acts_as_follower".freeze
  s.rubyforge_project = "acts_as_follower".freeze
  s.rubygems_version = "2.6.14".freeze
  s.summary = "A Rubygem to add Follow functionality for ActiveRecord models".freeze

  s.installed_by_version = "2.6.14" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<sqlite3>.freeze, [">= 0"])
      s.add_development_dependency(%q<shoulda>.freeze, [">= 0"])
      s.add_development_dependency(%q<factory_girl>.freeze, [">= 0"])
      s.add_development_dependency(%q<rails>.freeze, ["~> 3.0.10"])
    else
      s.add_dependency(%q<sqlite3>.freeze, [">= 0"])
      s.add_dependency(%q<shoulda>.freeze, [">= 0"])
      s.add_dependency(%q<factory_girl>.freeze, [">= 0"])
      s.add_dependency(%q<rails>.freeze, ["~> 3.0.10"])
    end
  else
    s.add_dependency(%q<sqlite3>.freeze, [">= 0"])
    s.add_dependency(%q<shoulda>.freeze, [">= 0"])
    s.add_dependency(%q<factory_girl>.freeze, [">= 0"])
    s.add_dependency(%q<rails>.freeze, ["~> 3.0.10"])
  end
end
