# -*- encoding: utf-8 -*-
require File.expand_path('../lib/easy-cxx/version', __FILE__)

Gem::Specification.new do |gem|
  gem.authors       = ["Christian Köstlin"]
  gem.email         = ["christian.koestlin@gmail.com"]
  gem.description   = %q{This gem conveniently installs all for getting started with cxx-project.}
  gem.summary       = %q{Instead of installing cxx + it's plugins one by one, this includes everything to compile your first project by just installing one gem.}
  gem.homepage      = "https://github.com/gizmomogwai/cxxproject_easy"

  gem.files         = `git ls-files`.split($\)
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.name          = "easy-cxx"
  gem.require_paths = ["lib"]
  gem.version       = Easy::Cxx::VERSION

  gem.add_dependency 'cxxproject'
  gem.add_dependency 'cxx'
  gem.add_dependency 'cxxproject_gcctoolchain'
end
