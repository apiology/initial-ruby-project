require 'rspec/core/rake_task'

desc 'Run features'
RSpec::Core::RakeTask.new(:feature) do |task|
  task.pattern = 'feature/**/*_spec.rb'
  task.rspec_opts = '--format doc'
end
