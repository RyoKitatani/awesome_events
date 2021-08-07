# -*- encoding: utf-8 -*-
# stub: omniauth-oauth2 1.7.1 ruby lib

Gem::Specification.new do |s|
  s.name = "omniauth-oauth2".freeze
  s.version = "1.7.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Michael Bleigh".freeze, "Erik Michaels-Ober".freeze, "Tom Milewski".freeze]
  s.date = "2021-01-11"
  s.description = "An abstract OAuth2 strategy for OmniAuth.".freeze
  s.email = ["michael@intridea.com".freeze, "sferik@gmail.com".freeze, "tmilewski@gmail.com".freeze]
  s.homepage = "https://github.com/omniauth/omniauth-oauth2".freeze
  s.licenses = ["MIT".freeze]
  s.rubygems_version = "3.2.24".freeze
  s.summary = "An abstract OAuth2 strategy for OmniAuth.".freeze

  s.installed_by_version = "3.2.24" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4
  end

  if s.respond_to? :add_runtime_dependency then
    s.add_runtime_dependency(%q<oauth2>.freeze, ["~> 1.4"])
    s.add_runtime_dependency(%q<omniauth>.freeze, [">= 1.9", "< 3"])
    s.add_development_dependency(%q<bundler>.freeze, ["~> 2.0"])
  else
    s.add_dependency(%q<oauth2>.freeze, ["~> 1.4"])
    s.add_dependency(%q<omniauth>.freeze, [">= 1.9", "< 3"])
    s.add_dependency(%q<bundler>.freeze, ["~> 2.0"])
  end
end
