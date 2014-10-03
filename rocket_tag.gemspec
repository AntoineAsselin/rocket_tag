# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = "rocket_tag"
  s.version = "0.5.6"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Brad Phelan"]
  s.date = "2013-09-12"
  s.description = ""
  s.email = "bradphelan@xtargets.com"
  s.extra_rdoc_files = [
    "LICENSE.txt",
    "README.md"
  ]
  s.files = [
    ".document",
    ".rspec",
    ".rvmrc",
    "Gemfile",
    "Gemfile.lock",
    "LICENSE.txt",
    "README.md",
    "Rakefile",
    "VERSION",
    "lib/generators/rocket_tag/migration/migration_generator.rb",
    "lib/generators/rocket_tag/migration/templates/active_record/migration.rb",
    "lib/rocket_tag.rb",
    "lib/rocket_tag/alias_tag.rb",
    "lib/rocket_tag/configuration.rb",
    "lib/rocket_tag/tag.rb",
    "lib/rocket_tag/taggable.rb",
    "lib/rocket_tag/tagging.rb",
    "rocket_tag.gemspec",
    "spec/database.yml",
    "spec/models.rb",
    "spec/rocket_tag/configuration_spec.rb",
    "spec/rocket_tag/tag_alias_spec.rb",
    "spec/rocket_tag/taggable_spec.rb",
    "spec/schema.rb",
    "spec/spec_helper.rb"
  ]
  s.homepage = "http://github.com/bradphelan/rocket_tag"
  s.licenses = ["MIT"]
  s.require_paths = ["lib"]
  s.rubygems_version = "2.0.2"
  s.summary = "A modern fast tagging framework for Rails 3.1+"

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<activerecord>, [">= 3.2.0"])
      s.add_runtime_dependency(%q<squeel>, ["~> 1.2.1"])
      s.add_development_dependency(%q<pg>, [">= 0"])
      s.add_development_dependency(%q<rspec>, ["~> 2.10.0"])
      s.add_development_dependency(%q<yard>, ["~> 0.6.0"])
      s.add_development_dependency(%q<bundler>, [">= 1.2.0"])
      s.add_development_dependency(%q<jeweler>, ["~> 1.6.4"])
      s.add_development_dependency(%q<sqlite3>, [">= 0"])
      s.add_development_dependency(%q<rake>, [">= 0"])
    else
      s.add_dependency(%q<activerecord>, [">= 3.2.0"])
      s.add_dependency(%q<squeel>, ["~> 1.1.1"])
      s.add_dependency(%q<pg>, [">= 0"])
      s.add_dependency(%q<rspec>, ["~> 2.10.0"])
      s.add_dependency(%q<yard>, ["~> 0.6.0"])
      s.add_dependency(%q<bundler>, [">= 1.2.0"])
      s.add_dependency(%q<jeweler>, ["~> 1.6.4"])
      s.add_dependency(%q<sqlite3>, [">= 0"])
      s.add_dependency(%q<rake>, [">= 0"])
    end
  else
    s.add_dependency(%q<activerecord>, [">= 3.2.0"])
    s.add_dependency(%q<squeel>, ["~> 1.1.1"])
    s.add_dependency(%q<pg>, [">= 0"])
    s.add_dependency(%q<rspec>, ["~> 2.10.0"])
    s.add_dependency(%q<yard>, ["~> 0.6.0"])
    s.add_dependency(%q<bundler>, [">= 1.2.0"])
    s.add_dependency(%q<jeweler>, ["~> 1.6.4"])
    s.add_dependency(%q<sqlite3>, [">= 0"])
    s.add_dependency(%q<rake>, [">= 0"])
  end
end

