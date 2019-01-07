# -*- encoding: utf-8 -*-
# stub: twitter 5.5.1 ruby lib

Gem::Specification.new do |s|
  s.name = "twitter".freeze
  s.version = "5.5.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 1.3.5".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Erik Michaels-Ober".freeze, "John Nunemaker".freeze, "Wynn Netherland".freeze, "Steve Richert".freeze, "Steve Agalloco".freeze]
  s.cert_chain = ["-----BEGIN CERTIFICATE-----\nMIIDLjCCAhagAwIBAgIBADANBgkqhkiG9w0BAQUFADA9MQ8wDQYDVQQDDAZzZmVy\naWsxFTATBgoJkiaJk/IsZAEZFgVnbWFpbDETMBEGCgmSJomT8ixkARkWA2NvbTAe\nFw0xMzAyMDMxMDAyMjdaFw0xNDAyMDMxMDAyMjdaMD0xDzANBgNVBAMMBnNmZXJp\nazEVMBMGCgmSJomT8ixkARkWBWdtYWlsMRMwEQYKCZImiZPyLGQBGRYDY29tMIIB\nIjANBgkqhkiG9w0BAQEFAAOCAQ8AMIIBCgKCAQEAl0x5dx8uKxi7TkrIuyBUTJVB\nv1o93nUB9j/y4M96gV2rYwAci1JPBseNd6Fybzjo3YGuHl7EQHuSHNaf1p2lxew/\ny60JXIJBBgPcDK/KCP4NUHofm0jfoYD+H5uNJfHCNq7/ZsTxOtE3Ra92s0BCMTpm\nwBMMlWR5MtdEhIYuBO4XhnejYgH0L/7BL2lymntVnsr/agdQoojQCN1IQmsRJvrR\nduZRO3tZvoIo1pBc4JEehDuqCeyBgPLOqMoKtQlold1TQs1kWUBK7KWMFEhKC/Kg\nzyzKRHQo9yDYwOvYngoBLY+T/lwCT4dyssdhzRbfnxAhaKu4SAssIwaC01yVowID\nAQABozkwNzAJBgNVHRMEAjAAMB0GA1UdDgQWBBS0ruDfRak5ci1OpDNX/ZdDEkIs\niTALBgNVHQ8EBAMCBLAwDQYJKoZIhvcNAQEFBQADggEBAHHSMs/MP0sOaLkEv4Jo\nzvkm3qn5A6t0vaHx774cmejyMU+5wySxRezspL7ULh9NeuK2OhU+Oe3TpqrAg5TK\nR8GQILnVu2FemGA6sAkPDlcPtgA6ieI19PZOF6HVLmc/ID/dP/NgZWWzEeqQKmcK\n2+HM+SEEDhZkScYekw4ZOe164ZtZG816oAv5x0pGitSIkumUp7V8iEZ/6ehr7Y9e\nXOg4eeun5L/JjmjARoW2kNdvkRD3c2EeSLqWvQRsBlypHfhs6JJuLlyZPGhU3R/v\nSf3lVKpBCWgRpGTvy45XVpB+59y33PJmEuQ1PTEOYvQyao9UKMAAaAN/7qWQtjl0\nhlw=\n-----END CERTIFICATE-----\n".freeze]
  s.date = "2014-01-06"
  s.description = "A Ruby interface to the Twitter API.".freeze
  s.email = ["sferik@gmail.com".freeze]
  s.homepage = "http://sferik.github.com/twitter/".freeze
  s.licenses = ["MIT".freeze]
  s.rubygems_version = "2.6.14".freeze
  s.summary = "A Ruby interface to the Twitter API.".freeze

  s.installed_by_version = "2.6.14" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<addressable>.freeze, ["~> 2.3"])
      s.add_runtime_dependency(%q<buftok>.freeze, ["~> 0.2.0"])
      s.add_runtime_dependency(%q<descendants_tracker>.freeze, ["~> 0.0.3"])
      s.add_runtime_dependency(%q<equalizer>.freeze, ["~> 0.0.9"])
      s.add_runtime_dependency(%q<faraday>.freeze, ["< 0.10", ">= 0.8"])
      s.add_runtime_dependency(%q<http>.freeze, ["~> 0.5.0"])
      s.add_runtime_dependency(%q<http_parser.rb>.freeze, ["~> 0.6.0"])
      s.add_runtime_dependency(%q<json>.freeze, ["~> 1.8"])
      s.add_runtime_dependency(%q<memoizable>.freeze, ["~> 0.4.0"])
      s.add_runtime_dependency(%q<simple_oauth>.freeze, ["~> 0.2.0"])
      s.add_development_dependency(%q<bundler>.freeze, ["~> 1.0"])
    else
      s.add_dependency(%q<addressable>.freeze, ["~> 2.3"])
      s.add_dependency(%q<buftok>.freeze, ["~> 0.2.0"])
      s.add_dependency(%q<descendants_tracker>.freeze, ["~> 0.0.3"])
      s.add_dependency(%q<equalizer>.freeze, ["~> 0.0.9"])
      s.add_dependency(%q<faraday>.freeze, ["< 0.10", ">= 0.8"])
      s.add_dependency(%q<http>.freeze, ["~> 0.5.0"])
      s.add_dependency(%q<http_parser.rb>.freeze, ["~> 0.6.0"])
      s.add_dependency(%q<json>.freeze, ["~> 1.8"])
      s.add_dependency(%q<memoizable>.freeze, ["~> 0.4.0"])
      s.add_dependency(%q<simple_oauth>.freeze, ["~> 0.2.0"])
      s.add_dependency(%q<bundler>.freeze, ["~> 1.0"])
    end
  else
    s.add_dependency(%q<addressable>.freeze, ["~> 2.3"])
    s.add_dependency(%q<buftok>.freeze, ["~> 0.2.0"])
    s.add_dependency(%q<descendants_tracker>.freeze, ["~> 0.0.3"])
    s.add_dependency(%q<equalizer>.freeze, ["~> 0.0.9"])
    s.add_dependency(%q<faraday>.freeze, ["< 0.10", ">= 0.8"])
    s.add_dependency(%q<http>.freeze, ["~> 0.5.0"])
    s.add_dependency(%q<http_parser.rb>.freeze, ["~> 0.6.0"])
    s.add_dependency(%q<json>.freeze, ["~> 1.8"])
    s.add_dependency(%q<memoizable>.freeze, ["~> 0.4.0"])
    s.add_dependency(%q<simple_oauth>.freeze, ["~> 0.2.0"])
    s.add_dependency(%q<bundler>.freeze, ["~> 1.0"])
  end
end
