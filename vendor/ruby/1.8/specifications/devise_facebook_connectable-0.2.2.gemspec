# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{devise_facebook_connectable}
  s.version = "0.2.2"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Jonas Grimfelt"]
  s.date = %q{2010-06-27}
  s.description = %q{Devise << Facebook Connect.}
  s.email = %q{grimen@gmail.com}
  s.extra_rdoc_files = ["README.textile"]
  s.files = ["MIT-LICENSE", "README.textile", "Rakefile", "generators/devise_facebook_connectable/devise_facebook_connectable_generator.rb", "generators/devise_facebook_connectable/templates/devise.facebook_connectable.js", "generators/devise_facebook_connectable/templates/facebooker.yml", "lib/devise_facebook_connectable.rb", "lib/devise_facebook_connectable/controller_filters.rb", "lib/devise_facebook_connectable/locales/en.yml", "lib/devise_facebook_connectable/model.rb", "lib/devise_facebook_connectable/routes.rb", "lib/devise_facebook_connectable/schema.rb", "lib/devise_facebook_connectable/strategy.rb", "lib/devise_facebook_connectable/version.rb", "lib/devise_facebook_connectable/view_helpers.rb", "rails/init.rb"]
  s.homepage = %q{http://github.com/grimen/devise_facebook_connectable}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.7}
  s.summary = %q{Devise << Facebook Connect.}

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<activesupport>, [">= 2.3.0"])
      s.add_runtime_dependency(%q<devise>, [">= 1.0.0"])
      s.add_runtime_dependency(%q<facebooker>, [">= 1.0.55"])
    else
      s.add_dependency(%q<activesupport>, [">= 2.3.0"])
      s.add_dependency(%q<devise>, [">= 1.0.0"])
      s.add_dependency(%q<facebooker>, [">= 1.0.55"])
    end
  else
    s.add_dependency(%q<activesupport>, [">= 2.3.0"])
    s.add_dependency(%q<devise>, [">= 1.0.0"])
    s.add_dependency(%q<facebooker>, [">= 1.0.55"])
  end
end
