# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run the gemspec command
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{ohm-contrib}
  s.version = "0.0.16"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Cyril David"]
  s.date = %q{2010-05-25}
  s.description = %q{Highly decoupled drop-in functionality for Ohm models}
  s.email = %q{cyx.ucron@gmail.com}
  s.extra_rdoc_files = [
    "LICENSE",
     "README.markdown"
  ]
  s.files = [
    ".document",
     ".gitignore",
     "LICENSE",
     "README.markdown",
     "Rakefile",
     "VERSION",
     "lib/ohm/contrib.rb",
     "lib/ohm/contrib/boundaries.rb",
     "lib/ohm/contrib/callbacks.rb",
     "lib/ohm/contrib/extra_validations.rb",
     "lib/ohm/contrib/locking.rb",
     "lib/ohm/contrib/number_validations.rb",
     "lib/ohm/contrib/timestamping.rb",
     "lib/ohm/contrib/to_hash.rb",
     "lib/ohm/contrib/typecast.rb",
     "lib/ohm/contrib/web_validations.rb",
     "ohm-contrib.gemspec",
     "test/helper.rb",
     "test/test_ohm_boundaries.rb",
     "test/test_ohm_contrib.rb",
     "test/test_ohm_contrib_callbacks.rb",
     "test/test_ohm_extra_validations.rb",
     "test/test_ohm_number_validations.rb",
     "test/test_ohm_timestamping.rb",
     "test/test_ohm_to_hash.rb",
     "test/test_ohm_typecast.rb",
     "test/test_ohm_web_validations.rb"
  ]
  s.homepage = %q{http://labs.sinefunc.com/ohm-contrib}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.6}
  s.summary = %q{A collection of ohm related modules}
  s.test_files = [
    "test/helper.rb",
     "test/test_ohm_boundaries.rb",
     "test/test_ohm_contrib.rb",
     "test/test_ohm_contrib_callbacks.rb",
     "test/test_ohm_extra_validations.rb",
     "test/test_ohm_number_validations.rb",
     "test/test_ohm_timestamping.rb",
     "test/test_ohm_to_hash.rb",
     "test/test_ohm_typecast.rb",
     "test/test_ohm_web_validations.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<contest>, [">= 0"])
      s.add_development_dependency(%q<redis>, [">= 0"])
      s.add_development_dependency(%q<ohm>, [">= 0"])
      s.add_development_dependency(%q<timecop>, [">= 0"])
      s.add_development_dependency(%q<mocha>, [">= 0"])
    else
      s.add_dependency(%q<contest>, [">= 0"])
      s.add_dependency(%q<redis>, [">= 0"])
      s.add_dependency(%q<ohm>, [">= 0"])
      s.add_dependency(%q<timecop>, [">= 0"])
      s.add_dependency(%q<mocha>, [">= 0"])
    end
  else
    s.add_dependency(%q<contest>, [">= 0"])
    s.add_dependency(%q<redis>, [">= 0"])
    s.add_dependency(%q<ohm>, [">= 0"])
    s.add_dependency(%q<timecop>, [">= 0"])
    s.add_dependency(%q<mocha>, [">= 0"])
  end
end

