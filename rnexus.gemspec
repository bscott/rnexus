# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{rnexus}
  s.version = "0.0.2"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Darrin Holst"]
  s.date = %q{2009-07-22}
  s.email = %q{darrinholst@gmail.com}
  s.extra_rdoc_files = [
    "LICENSE",
     "README.rdoc"
  ]
  s.files = [
    ".document",
     ".gitignore",
     "LICENSE",
     "README.rdoc",
     "Rakefile",
     "VERSION",
     "lib/artifact.rb",
     "lib/repository.rb",
     "lib/rnexus.rb",
     "rnexus.gemspec",
     "test/artifact_test.rb",
     "test/repository_test.rb",
     "test/test_helper.rb"
  ]
  s.homepage = %q{http://github.com/darrinholst/rnexus}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubyforge_project = %q{rnexus}
  s.rubygems_version = %q{1.3.4}
  s.summary = %q{a ruby wrapper to interact with a nexus maven repository}
  s.test_files = [
    "test/artifact_test.rb",
     "test/repository_test.rb",
     "test/test_helper.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<rest-client>, [">= 1.0.3"])
      s.add_runtime_dependency(%q<crack>, [">= 0.1.3"])
    else
      s.add_dependency(%q<rest-client>, [">= 1.0.3"])
      s.add_dependency(%q<crack>, [">= 0.1.3"])
    end
  else
    s.add_dependency(%q<rest-client>, [">= 1.0.3"])
    s.add_dependency(%q<crack>, [">= 0.1.3"])
  end
end
