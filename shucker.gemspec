# -*- encoding: utf-8 -*-
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'shucker/version'

Gem::Specification.new do |gem|
  gem.name          = "shucker"
  gem.version       = Shucker::VERSION
  gem.authors       = ["kelbyers"]
  gem.email         = ["ruferto@gmail.com"]
  gem.description   = %q{TODO: Write a gem description}
  gem.summary       = %q{TODO: Write a gem summary}
  gem.homepage      = ""

  gem.files         = `git ls-files`.split($/)
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.require_paths = ["lib"]
  gem.add_runtime_dependency 'rspec-core', '~> 2.11', '>= 2.11.1'
  gem.add_runtime_dependency 'rspec-expectations', '~> 2.11', '>= 2.11.3'
  gem.add_runtime_dependency 'rspec-mocks', '~> 2.11', '>= 2.11.3'
  gem.add_runtime_dependency 'rake'
end
