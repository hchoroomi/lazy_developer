# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{lazy_developer}
  s.version = "2.0.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Brian Hogan"]
  s.date = %q{2009-04-21}
  s.default_executable = %q{lazy_developer}
  s.description = %q{}
  s.email = ["info@napcs.com"]
  s.executables = ["lazy_developer"]
  s.extra_rdoc_files = ["Manifest.txt"]
  s.files = ["CHANGES", "Manifest.txt", "README.rdoc", "Rakefile", "bin/lazy_developer", "lib/lazy_developer.rb", "lib/lazy_developer/tasks/rails.rb", "lib/lazy_developer/tasks/lazy_developer_tasks.rake", "lib/lazy_developer/tasks/db_migrate_merge.rake", "lib/lazy_developer/tasks/db_translate.rake", "lib/lazy_developer/tasks/git.rake", "lib/lazy_developer/tasks/nuke.rake", "lib/lazy_developer/tasks/rcov.rake", "lib/lazy_developer/tasks/rspec.rake", "lib/lazy_developer/tasks/svn.rake", "lib/lazy_developer/tasks/test_unit.rake"]
  s.has_rdoc = true
  s.homepage = %q{LazyDeveloper is distributed as a gem. Installation is easy and can be done with}
  s.rdoc_options = ["--main", "README.rdoc"]
  s.require_paths = ["lib"]
  s.rubyforge_project = %q{lazy_developer}
  s.rubygems_version = %q{1.3.1}
  s.summary = %q{Lazy Developer provides macros and scripts to make development of Rails applications easier.}

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 2

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<hoe>, [">= 1.12.2"])
    else
      s.add_dependency(%q<hoe>, [">= 1.12.2"])
    end
  else
    s.add_dependency(%q<hoe>, [">= 1.12.2"])
  end
end
