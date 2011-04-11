require 'bundler'
Bundler::GemHelper.install_tasks

task :default => :test

desc "Run tests"
task :test do
  sh "rspec spec"
end
