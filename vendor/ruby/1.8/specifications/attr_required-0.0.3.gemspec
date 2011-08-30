# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{attr_required}
  s.version = "0.0.3"

  s.required_rubygems_version = Gem::Requirement.new(">= 1.3.6") if s.respond_to? :required_rubygems_version=
  s.authors = ["nov matake"]
  s.date = %q{2010-12-05}
  s.description = %q{attr_required and attr_optional}
  s.email = %q{nov@matake.jp}
  s.extra_rdoc_files = ["LICENSE", "README.rdoc"]
  s.files = [".gitignore", ".rspec", "Gemfile", "Gemfile.lock", "LICENSE", "README.rdoc", "Rakefile", "VERSION", "attr_required.gemspec", "lib/attr_optional.rb", "lib/attr_required.rb", "spec/attr_optional_spec.rb", "spec/attr_required_spec.rb", "spec/spec_helper.rb"]
  s.homepage = %q{http://github.com/nov/attr_required}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.7}
  s.summary = %q{attr_required and attr_optional}
  s.test_files = ["spec/attr_optional_spec.rb", "spec/attr_required_spec.rb", "spec/spec_helper.rb"]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<rake>, [">= 0.8"])
      s.add_development_dependency(%q<rcov>, [">= 0.9"])
      s.add_development_dependency(%q<rspec>, [">= 2"])
    else
      s.add_dependency(%q<rake>, [">= 0.8"])
      s.add_dependency(%q<rcov>, [">= 0.9"])
      s.add_dependency(%q<rspec>, [">= 2"])
    end
  else
    s.add_dependency(%q<rake>, [">= 0.8"])
    s.add_dependency(%q<rcov>, [">= 0.9"])
    s.add_dependency(%q<rspec>, [">= 2"])
  end
end
