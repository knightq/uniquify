# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{uniquify}
  s.version = "0.1.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 1.2") if s.respond_to? :required_rubygems_version=
  s.authors = ["Eifion Bedford"]
  s.date = %q{2009-09-20}
  s.description = %q{Generate a unique token with ActiveRecord}
  s.email = %q{eifion@asciicasts.com}
  s.extra_rdoc_files = ["README.rdoc", "lib/uniquify.rb"]
  s.files = ["README.rdoc", "Rakefile", "lib/uniquify.rb", "Manifest", "uniquify.gemspec"]
  s.homepage = %q{http://github.com/eifion/uniquify}
  s.rdoc_options = ["--line-numbers", "--inline-source", "--title", "Uniquify", "--main", "README.rdoc"]
  s.require_paths = ["lib"]
  s.rubyforge_project = %q{uniquify}
  s.rubygems_version = %q{1.3.4}
  s.summary = %q{Generate a unique token with ActiveRecord}

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
    else
    end
  else
  end
end
