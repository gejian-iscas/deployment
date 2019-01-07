# -*- encoding: utf-8 -*-
# stub: grackle 0.3.0 ruby lib

Gem::Specification.new do |s|
  s.name = "grackle".freeze
  s.version = "0.3.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Hayes Davis".freeze]
  s.date = "2013-03-31"
  s.description = "    Grackle is a lightweight library for the Twitter REST API designed to be\n    resilient to Twitter API changes or errors.\n".freeze
  s.email = "hayes@unionmetrics.com".freeze
  s.extra_rdoc_files = ["README.rdoc".freeze, "CHANGELOG.rdoc".freeze]
  s.files = ["CHANGELOG.rdoc".freeze, "README.rdoc".freeze]
  s.homepage = "http://github.com/hayesdavis/grackle".freeze
  s.rubygems_version = "2.6.14".freeze
  s.summary = "Grackle is a lightweight library for the Twitter REST API.".freeze

  s.installed_by_version = "2.6.14" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<json>.freeze, [">= 0"])
      s.add_runtime_dependency(%q<mime-types>.freeze, [">= 0"])
      s.add_runtime_dependency(%q<oauth>.freeze, [">= 0"])
    else
      s.add_dependency(%q<json>.freeze, [">= 0"])
      s.add_dependency(%q<mime-types>.freeze, [">= 0"])
      s.add_dependency(%q<oauth>.freeze, [">= 0"])
    end
  else
    s.add_dependency(%q<json>.freeze, [">= 0"])
    s.add_dependency(%q<mime-types>.freeze, [">= 0"])
    s.add_dependency(%q<oauth>.freeze, [">= 0"])
  end
end
