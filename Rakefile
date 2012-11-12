$: << File.join(File.dirname(__FILE__), 'lib')

require 'rspec/core/rake_task'
require 'rake/clean'

require "bundler/gem_tasks"

RSpec::Core::RakeTask.new(:spec)

task :default => :spec
