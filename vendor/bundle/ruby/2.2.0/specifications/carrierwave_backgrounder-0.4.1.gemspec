# -*- encoding: utf-8 -*-
# stub: carrierwave_backgrounder 0.4.1 ruby lib

Gem::Specification.new do |s|
  s.name = "carrierwave_backgrounder".freeze
  s.version = "0.4.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Larry Sprock".freeze]
  s.date = "2014-06-04"
  s.email = ["larry@lucidbleu.com".freeze]
  s.homepage = "https://github.com/lardawge/carrierwave_backgrounder".freeze
  s.licenses = ["MIT".freeze]
  s.rubygems_version = "2.6.14".freeze
  s.summary = "Offload CarrierWave's image processing and storage to a background process using Delayed Job, Resque, Sidekiq, Qu, Queue Classic or Girl Friday".freeze

  s.installed_by_version = "2.6.14" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<carrierwave>.freeze, ["~> 0.5"])
      s.add_development_dependency(%q<rspec>.freeze, ["~> 2.12.0"])
      s.add_development_dependency(%q<mocha>.freeze, ["~> 0.13.0"])
      s.add_development_dependency(%q<rake>.freeze, [">= 0"])
    else
      s.add_dependency(%q<carrierwave>.freeze, ["~> 0.5"])
      s.add_dependency(%q<rspec>.freeze, ["~> 2.12.0"])
      s.add_dependency(%q<mocha>.freeze, ["~> 0.13.0"])
      s.add_dependency(%q<rake>.freeze, [">= 0"])
    end
  else
    s.add_dependency(%q<carrierwave>.freeze, ["~> 0.5"])
    s.add_dependency(%q<rspec>.freeze, ["~> 2.12.0"])
    s.add_dependency(%q<mocha>.freeze, ["~> 0.13.0"])
    s.add_dependency(%q<rake>.freeze, [">= 0"])
  end
end
