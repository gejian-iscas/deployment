# -*- encoding: utf-8 -*-
# stub: linkedin 0.4.7 ruby lib

Gem::Specification.new do |s|
  s.name = "linkedin".freeze
  s.version = "0.4.7"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Matthew Kirk".freeze, "Wynn Netherland".freeze, "Josh Kalderimis".freeze]
  s.date = "2014-04-15"
  s.description = "Ruby wrapper for the LinkedIn API".freeze
  s.email = ["meteor.kirk@gmail.com".freeze, "wynn.netherland@gmail.com".freeze, "josh.kalderimis@gmail.com".freeze]
  s.homepage = "http://github.com/hexgnu/linkedin".freeze
  s.licenses = ["MIT".freeze]
  s.rubygems_version = "2.6.14".freeze
  s.summary = "This gem interfaces with the Linkedin XML and JSON APis".freeze

  s.installed_by_version = "2.6.14" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<hashie>.freeze, ["~> 2.0"])
      s.add_runtime_dependency(%q<multi_json>.freeze, ["~> 1.0"])
      s.add_runtime_dependency(%q<oauth>.freeze, ["~> 0.4"])
      s.add_development_dependency(%q<rake>.freeze, ["~> 10"])
      s.add_development_dependency(%q<yard>.freeze, [">= 0"])
      s.add_development_dependency(%q<kramdown>.freeze, [">= 0"])
      s.add_development_dependency(%q<rspec>.freeze, ["~> 2.13"])
      s.add_development_dependency(%q<simplecov>.freeze, ["~> 0.7"])
      s.add_development_dependency(%q<vcr>.freeze, ["~> 2.5"])
      s.add_development_dependency(%q<webmock>.freeze, ["~> 1.11"])
    else
      s.add_dependency(%q<hashie>.freeze, ["~> 2.0"])
      s.add_dependency(%q<multi_json>.freeze, ["~> 1.0"])
      s.add_dependency(%q<oauth>.freeze, ["~> 0.4"])
      s.add_dependency(%q<rake>.freeze, ["~> 10"])
      s.add_dependency(%q<yard>.freeze, [">= 0"])
      s.add_dependency(%q<kramdown>.freeze, [">= 0"])
      s.add_dependency(%q<rspec>.freeze, ["~> 2.13"])
      s.add_dependency(%q<simplecov>.freeze, ["~> 0.7"])
      s.add_dependency(%q<vcr>.freeze, ["~> 2.5"])
      s.add_dependency(%q<webmock>.freeze, ["~> 1.11"])
    end
  else
    s.add_dependency(%q<hashie>.freeze, ["~> 2.0"])
    s.add_dependency(%q<multi_json>.freeze, ["~> 1.0"])
    s.add_dependency(%q<oauth>.freeze, ["~> 0.4"])
    s.add_dependency(%q<rake>.freeze, ["~> 10"])
    s.add_dependency(%q<yard>.freeze, [">= 0"])
    s.add_dependency(%q<kramdown>.freeze, [">= 0"])
    s.add_dependency(%q<rspec>.freeze, ["~> 2.13"])
    s.add_dependency(%q<simplecov>.freeze, ["~> 0.7"])
    s.add_dependency(%q<vcr>.freeze, ["~> 2.5"])
    s.add_dependency(%q<webmock>.freeze, ["~> 1.11"])
  end
end
