# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run the gemspec command
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{merb-auth}
  s.version = "1.1.0.pre"

  s.required_rubygems_version = Gem::Requirement.new("> 1.3.1") if s.respond_to? :required_rubygems_version=
  s.authors = ["Daniel Neighman"]
  s.date = %q{2009-11-06}
  s.description = %q{Merb plugin that provides authentication support}
  s.email = %q{has.sox@gmail.com}
  s.extra_rdoc_files = [
    "LICENSE",
     "README.textile",
     "TODO"
  ]
  s.files = [
    "LICENSE",
     "README.textile",
     "Rakefile",
     "TODO",
     "lib/merb-auth.rb",
     "lib/merb-auth/version.rb"
  ]
  s.homepage = %q{http://merbivore.com/}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.5}
  s.summary = %q{The official authentication plugin for merb.  Setup for the default stack}

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<merb-core>, ["~> 1.1.0.pre"])
      s.add_runtime_dependency(%q<merb-auth-core>, ["~> 1.1.0.pre"])
      s.add_runtime_dependency(%q<merb-auth-more>, ["~> 1.1.0.pre"])
      s.add_runtime_dependency(%q<merb-auth-slice-password>, ["~> 1.1.0.pre"])
    else
      s.add_dependency(%q<merb-core>, ["~> 1.1.0.pre"])
      s.add_dependency(%q<merb-auth-core>, ["~> 1.1.0.pre"])
      s.add_dependency(%q<merb-auth-more>, ["~> 1.1.0.pre"])
      s.add_dependency(%q<merb-auth-slice-password>, ["~> 1.1.0.pre"])
    end
  else
    s.add_dependency(%q<merb-core>, ["~> 1.1.0.pre"])
    s.add_dependency(%q<merb-auth-core>, ["~> 1.1.0.pre"])
    s.add_dependency(%q<merb-auth-more>, ["~> 1.1.0.pre"])
    s.add_dependency(%q<merb-auth-slice-password>, ["~> 1.1.0.pre"])
  end
end

