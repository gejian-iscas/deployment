# -*- encoding: utf-8 -*-
# stub: newrelic_rpm 3.12.1.298 ruby lib

Gem::Specification.new do |s|
  s.name = "newrelic_rpm".freeze
  s.version = "3.12.1.298"

  s.required_rubygems_version = Gem::Requirement.new("> 1.3.1".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Jason Clark".freeze, "Tim Krajcar".freeze, "Jonan Scheffler".freeze, "Matthew Wear".freeze, "Ben Weintraub".freeze]
  s.date = "2015-06-18"
  s.description = "New Relic is a performance management system, developed by New Relic,\nInc (http://www.newrelic.com).  New Relic provides you with deep\ninformation about the performance of your web application as it runs\nin production. The New Relic Ruby Agent is dual-purposed as a either a\nGem or plugin, hosted on\nhttp://github.com/newrelic/rpm/\n".freeze
  s.email = "support@newrelic.com".freeze
  s.executables = ["mongrel_rpm".freeze, "newrelic_cmd".freeze, "newrelic".freeze, "nrdebug".freeze]
  s.extra_rdoc_files = ["CHANGELOG".freeze, "LICENSE".freeze, "README.md".freeze, "GUIDELINES_FOR_CONTRIBUTING.md".freeze, "newrelic.yml".freeze]
  s.files = ["CHANGELOG".freeze, "GUIDELINES_FOR_CONTRIBUTING.md".freeze, "LICENSE".freeze, "README.md".freeze, "bin/mongrel_rpm".freeze, "bin/newrelic".freeze, "bin/newrelic_cmd".freeze, "bin/nrdebug".freeze, "newrelic.yml".freeze]
  s.homepage = "http://www.github.com/newrelic/rpm".freeze
  s.licenses = ["New Relic".freeze, "MIT".freeze, "Ruby".freeze]
  s.required_ruby_version = Gem::Requirement.new(">= 1.8.7".freeze)
  s.rubygems_version = "2.6.14".freeze
  s.summary = "New Relic Ruby Agent".freeze

  s.installed_by_version = "2.6.14" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<rake>.freeze, ["= 10.1.0"])
      s.add_development_dependency(%q<minitest>.freeze, ["~> 4.7.5"])
      s.add_development_dependency(%q<mocha>.freeze, ["~> 0.13.0"])
      s.add_development_dependency(%q<yard>.freeze, [">= 0"])
      s.add_development_dependency(%q<rails>.freeze, ["~> 3.2.13"])
      s.add_development_dependency(%q<pry>.freeze, ["~> 0.9.12"])
      s.add_development_dependency(%q<hometown>.freeze, ["~> 0.2.5"])
      s.add_development_dependency(%q<guard>.freeze, [">= 0"])
      s.add_development_dependency(%q<guard-minitest>.freeze, [">= 0"])
      s.add_development_dependency(%q<rb-fsevent>.freeze, [">= 0"])
      s.add_development_dependency(%q<i18n>.freeze, ["= 0.6.11"])
      s.add_development_dependency(%q<sqlite3>.freeze, [">= 0"])
    else
      s.add_dependency(%q<rake>.freeze, ["= 10.1.0"])
      s.add_dependency(%q<minitest>.freeze, ["~> 4.7.5"])
      s.add_dependency(%q<mocha>.freeze, ["~> 0.13.0"])
      s.add_dependency(%q<yard>.freeze, [">= 0"])
      s.add_dependency(%q<rails>.freeze, ["~> 3.2.13"])
      s.add_dependency(%q<pry>.freeze, ["~> 0.9.12"])
      s.add_dependency(%q<hometown>.freeze, ["~> 0.2.5"])
      s.add_dependency(%q<guard>.freeze, [">= 0"])
      s.add_dependency(%q<guard-minitest>.freeze, [">= 0"])
      s.add_dependency(%q<rb-fsevent>.freeze, [">= 0"])
      s.add_dependency(%q<i18n>.freeze, ["= 0.6.11"])
      s.add_dependency(%q<sqlite3>.freeze, [">= 0"])
    end
  else
    s.add_dependency(%q<rake>.freeze, ["= 10.1.0"])
    s.add_dependency(%q<minitest>.freeze, ["~> 4.7.5"])
    s.add_dependency(%q<mocha>.freeze, ["~> 0.13.0"])
    s.add_dependency(%q<yard>.freeze, [">= 0"])
    s.add_dependency(%q<rails>.freeze, ["~> 3.2.13"])
    s.add_dependency(%q<pry>.freeze, ["~> 0.9.12"])
    s.add_dependency(%q<hometown>.freeze, ["~> 0.2.5"])
    s.add_dependency(%q<guard>.freeze, [">= 0"])
    s.add_dependency(%q<guard-minitest>.freeze, [">= 0"])
    s.add_dependency(%q<rb-fsevent>.freeze, [">= 0"])
    s.add_dependency(%q<i18n>.freeze, ["= 0.6.11"])
    s.add_dependency(%q<sqlite3>.freeze, [">= 0"])
  end
end
