# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run the gemspec command
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{wriggle}
  s.version = "1.0.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["rspeicher"]
  s.date = %q{2010-10-09}
  s.description = %q{A simple directory crawler DSL.}
  s.email = %q{rspeicher@gmail.com}
  s.extra_rdoc_files = [
    "LICENSE",
     "README.md"
  ]
  s.files = [
    ".document",
     ".gitignore",
     "LICENSE",
     "README.md",
     "Rakefile",
     "VERSION",
     "lib/wriggle.rb",
     "spec/spec.opts",
     "spec/spec_helper.rb",
     "spec/wriggle_spec.rb",
     "wriggle.gemspec"
  ]
  s.homepage = %q{http://github.com/tsigo/wriggle}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.7}
  s.summary = %q{A simple directory crawler DSL.}
  s.test_files = [
    "spec/spec_helper.rb",
     "spec/wriggle_spec.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<rspec>, ["~> 1.3.0"])
    else
      s.add_dependency(%q<rspec>, ["~> 1.3.0"])
    end
  else
    s.add_dependency(%q<rspec>, ["~> 1.3.0"])
  end
end
