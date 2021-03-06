# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{svn2git}
  s.version = "2.3.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["James Coglan", "Kevin Menard"]
  s.date = %q{2014-05-15}
  s.default_executable = %q{svn2git}
  s.email = %q{nirvdrum@gmail.com}
  s.executables = ["svn2git"]
  s.extra_rdoc_files = [
    "ChangeLog.markdown",
    "README.markdown"
  ]
  s.files = [
    "ChangeLog.markdown",
    "MIT-LICENSE",
    "README.markdown",
    "Rakefile",
    "VERSION.yml",
    "bin/svn2git",
    "lib/svn2git.rb",
    "lib/svn2git/migration.rb",
    "svn2git.gemspec",
    "test/commands_test.rb",
    "test/escape_quotes_test.rb",
    "test/test_helper.rb"
  ]
  s.homepage = %q{https://github.com/nirvdrum/svn2git}
  s.licenses = ["MIT"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.6.2}
  s.summary = %q{A tool for migrating svn projects to git}

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<minitest>, [">= 0"])
      s.add_runtime_dependency(%q<open4>, [">= 0"])
    else
      s.add_dependency(%q<minitest>, [">= 0"])
      s.add_dependency(%q<open4>, [">= 0"])
    end
  else
    s.add_dependency(%q<minitest>, [">= 0"])
    s.add_dependency(%q<open4>, [">= 0"])
  end
end

