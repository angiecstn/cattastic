unless Rails.env.production?
    require 'rspec/core/rake_task'
    require 'cucumber/rake_task'
    require 'coveralls/rake_task'

    Coveralls::Rake_task.new

    namespace :ci do
        desc 'Run all tests and generate a merged coverage report'
        task tests: [:spec, :cucumber, 'coveralls:push']
    end 
end