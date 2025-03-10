# -*- encoding: utf-8 -*-
# stub: faker 3.1.0 ruby lib

Gem::Specification.new do |s|
  s.name = "faker".freeze
  s.version = "3.1.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.metadata = { "bug_tracker_uri" => "https://github.com/faker-ruby/faker/issues", "changelog_uri" => "https://github.com/faker-ruby/faker/blob/main/CHANGELOG.md", "documentation_uri" => "https://rubydoc.info/github/faker-ruby/faker", "rubygems_mfa_required" => "true", "source_code_uri" => "https://github.com/faker-ruby/faker", "yard.run" => "yri" } if s.respond_to? :metadata=
  s.require_paths = ["lib".freeze]
  s.authors = ["Benjamin Curtis".freeze, "Vitor Oliveira".freeze]
  s.date = "2022-12-23"
  s.description = "Faker, a port of Data::Faker from Perl, is used to easily generate fake data: names, addresses, phone numbers, etc.".freeze
  s.email = ["benjamin.curtis@gmail.com".freeze, "vbrazo@gmail.com".freeze]
  s.executables = ["faker".freeze]
  s.files = ["bin/faker".freeze]
  s.homepage = "https://github.com/faker-ruby/faker".freeze
  s.licenses = ["MIT".freeze]
  s.required_ruby_version = Gem::Requirement.new(">= 2.7".freeze)
  s.rubygems_version = "3.4.1".freeze
  s.summary = "Easily generate fake data".freeze

  s.installed_by_version = "3.4.1" if s.respond_to? :installed_by_version

  s.specification_version = 4

  s.add_runtime_dependency(%q<i18n>.freeze, [">= 1.8.11", "< 2"])
  s.add_development_dependency(%q<minitest>.freeze, ["= 5.16.3"])
  s.add_development_dependency(%q<pry>.freeze, ["= 0.14.1"])
  s.add_development_dependency(%q<rake>.freeze, ["= 13.0.6"])
  s.add_development_dependency(%q<rubocop>.freeze, ["= 1.41.1"])
  s.add_development_dependency(%q<rubocop-minitest>.freeze, ["= 0.25.0"])
  s.add_development_dependency(%q<rubocop-rake>.freeze, ["= 0.6.0"])
  s.add_development_dependency(%q<simplecov>.freeze, ["= 0.21.2"])
  s.add_development_dependency(%q<test-unit>.freeze, ["= 3.5.7"])
  s.add_development_dependency(%q<timecop>.freeze, ["= 0.9.6"])
  s.add_development_dependency(%q<yard>.freeze, ["= 0.9.27"])
end
