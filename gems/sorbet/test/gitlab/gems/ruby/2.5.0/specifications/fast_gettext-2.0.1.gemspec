# -*- encoding: utf-8 -*-
# stub: fast_gettext 2.0.1 ruby lib

Gem::Specification.new do |s|
  s.name = "fast_gettext".freeze
  s.version = "2.0.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Michael Grosser".freeze]
  s.date = "2019-04-21"
  s.email = "michael@grosser.it".freeze
  s.homepage = "https://github.com/grosser/fast_gettext".freeze
  s.licenses = ["MIT".freeze, "Ruby".freeze]
  s.required_ruby_version = Gem::Requirement.new(">= 2.3.0".freeze)
  s.rubygems_version = "2.7.7".freeze
  s.summary = "A simple, fast, memory-efficient and threadsafe implementation of GetText".freeze

  s.installed_by_version = "2.7.7" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<rake>.freeze, [">= 0"])
      s.add_development_dependency(%q<sqlite3>.freeze, [">= 0"])
      s.add_development_dependency(%q<rspec>.freeze, [">= 0"])
      s.add_development_dependency(%q<activerecord>.freeze, [">= 0"])
      s.add_development_dependency(%q<i18n>.freeze, [">= 0"])
      s.add_development_dependency(%q<bump>.freeze, [">= 0"])
      s.add_development_dependency(%q<wwtd>.freeze, [">= 0"])
      s.add_development_dependency(%q<rubocop>.freeze, [">= 0"])
      s.add_development_dependency(%q<single_cov>.freeze, [">= 0"])
      s.add_development_dependency(%q<forking_test_runner>.freeze, [">= 0"])
    else
      s.add_dependency(%q<rake>.freeze, [">= 0"])
      s.add_dependency(%q<sqlite3>.freeze, [">= 0"])
      s.add_dependency(%q<rspec>.freeze, [">= 0"])
      s.add_dependency(%q<activerecord>.freeze, [">= 0"])
      s.add_dependency(%q<i18n>.freeze, [">= 0"])
      s.add_dependency(%q<bump>.freeze, [">= 0"])
      s.add_dependency(%q<wwtd>.freeze, [">= 0"])
      s.add_dependency(%q<rubocop>.freeze, [">= 0"])
      s.add_dependency(%q<single_cov>.freeze, [">= 0"])
      s.add_dependency(%q<forking_test_runner>.freeze, [">= 0"])
    end
  else
    s.add_dependency(%q<rake>.freeze, [">= 0"])
    s.add_dependency(%q<sqlite3>.freeze, [">= 0"])
    s.add_dependency(%q<rspec>.freeze, [">= 0"])
    s.add_dependency(%q<activerecord>.freeze, [">= 0"])
    s.add_dependency(%q<i18n>.freeze, [">= 0"])
    s.add_dependency(%q<bump>.freeze, [">= 0"])
    s.add_dependency(%q<wwtd>.freeze, [">= 0"])
    s.add_dependency(%q<rubocop>.freeze, [">= 0"])
    s.add_dependency(%q<single_cov>.freeze, [">= 0"])
    s.add_dependency(%q<forking_test_runner>.freeze, [">= 0"])
  end
end