# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{kookaburra}
  s.version = "0.0.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Renewable Funding, LLC"]
  s.date = %q{2011-12-09}
  s.description = %q{Cucumber + Capybara = Kookaburra? It made sense at the time.}
  s.email = %q{devteam@renewfund.com}
  s.extra_rdoc_files = [
    "LICENSE.txt",
    "README.rdoc"
  ]
  s.files = [
    ".document",
    ".rvmrc",
    "Gemfile",
    "Gemfile.lock",
    "LICENSE.txt",
    "README.rdoc",
    "Rakefile",
    "VERSION",
    "lib/kookaburra.rb",
    "lib/kookaburra/api_driver.rb",
    "lib/kookaburra/api_driver/json_tools.rb",
    "lib/kookaburra/api_driver/plumbing.rb",
    "lib/kookaburra/given_driver.rb",
    "lib/kookaburra/test_data.rb",
    "lib/kookaburra/test_data/factory.rb",
    "lib/kookaburra/ui_driver.rb",
    "lib/kookaburra/ui_driver/has_browser.rb",
    "lib/kookaburra/ui_driver/has_fields.rb",
    "lib/kookaburra/ui_driver/has_strategies.rb",
    "lib/kookaburra/ui_driver/has_subcomponents.rb",
    "lib/kookaburra/ui_driver/has_ui_component.rb",
    "lib/kookaburra/ui_driver/ui_component.rb",
    "lib/kookaburra/world_setup.rb",
    "test/helper.rb"
  ]
  s.homepage = %q{http://github.com/projectdx/kookaburra}
  s.licenses = ["MIT"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.7}
  s.summary = %q{WindowDriver testing pattern for Ruby apps}

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<minitest>, [">= 0"])
      s.add_development_dependency(%q<yard>, ["~> 0.6.0"])
      s.add_development_dependency(%q<bundler>, ["~> 1.0.0"])
      s.add_development_dependency(%q<jeweler>, ["~> 1.6.4"])
      s.add_development_dependency(%q<rcov>, [">= 0"])
      s.add_development_dependency(%q<reek>, ["~> 1.2.8"])
    else
      s.add_dependency(%q<minitest>, [">= 0"])
      s.add_dependency(%q<yard>, ["~> 0.6.0"])
      s.add_dependency(%q<bundler>, ["~> 1.0.0"])
      s.add_dependency(%q<jeweler>, ["~> 1.6.4"])
      s.add_dependency(%q<rcov>, [">= 0"])
      s.add_dependency(%q<reek>, ["~> 1.2.8"])
    end
  else
    s.add_dependency(%q<minitest>, [">= 0"])
    s.add_dependency(%q<yard>, ["~> 0.6.0"])
    s.add_dependency(%q<bundler>, ["~> 1.0.0"])
    s.add_dependency(%q<jeweler>, ["~> 1.6.4"])
    s.add_dependency(%q<rcov>, [">= 0"])
    s.add_dependency(%q<reek>, ["~> 1.2.8"])
  end
end
