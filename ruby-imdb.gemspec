# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run the gemspec command
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{ruby-imdb}
  s.version = "0.7.3"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Yalcin Acikyildiz"]
  s.date = %q{2010-05-30}
  s.description = %q{Ruby IMDB Parsing Library}
  s.email = %q{yalcin@webliyacelebi.com}
  s.extra_rdoc_files = %w(LICENSE README.md)
  s.files = %w(.gitignore LICENSE README.md Rakefile VERSION features/movie.feature features/person.feature features/search.feature features/step_definitions/movie_steps.rb features/step_definitions/person_steps.rb features/step_definitions/search_steps.rb lib/configuration.rb lib/doc/_index.html lib/doc/class_list.html lib/doc/css/common.css lib/doc/css/full_list.css lib/doc/css/style.css lib/doc/file_list.html lib/doc/frames.html lib/doc/index.html lib/doc/js/app.js lib/doc/js/full_list.js lib/doc/js/jquery.js lib/doc/method_list.html lib/doc/top-level-namespace.html lib/imdb.rb lib/imdb/movie.rb lib/imdb/person.rb lib/imdb/search.rb lib/imdb/skeleton.rb lib/imdb/cast.rb ruby-imdb.gemspec)
  s.homepage = %q{http://github.com/yalcin/ruby-imdb}
  s.rdoc_options = %w(--charset=UTF-8)
  s.require_paths = %w(lib)
  s.rubygems_version = %q{1.3.6}
  s.summary = %q{Ruby IMDB Parsing Library}

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<nokogiri>, [">= 1.4.1"])
      s.add_runtime_dependency(%q<json>, [">= 1.4.3"])
      s.add_runtime_dependency(%q<mongo>, [">= 1.0.1"])
      s.add_runtime_dependency(%q<mongo_mapper>, [">= 0.7.5"])
      s.add_runtime_dependency(%q<chronic>, [">= 0.2.3"])
    else
      s.add_dependency(%q<nokogiri>, [">= 1.4.1"])
      s.add_dependency(%q<json>, [">= 1.4.3"])
      s.add_dependency(%q<mongo>, [">= 1.0.1"])
      s.add_dependency(%q<mongo_mapper>, [">= 0.7.5"])
      s.add_dependency(%q<chronic>, [">= 0.2.3"])
    end
  else
    s.add_dependency(%q<nokogiri>, [">= 1.4.1"])
    s.add_dependency(%q<json>, [">= 1.4.3"])
    s.add_dependency(%q<mongo>, [">= 1.0.1"])
    s.add_dependency(%q<mongo_mapper>, [">= 0.7.5"])
    s.add_dependency(%q<chronic>, [">= 0.2.3"])
  end
end

