# Gemfile

source 'https://rubygems.org'
ruby '2.0.0'

gem 'rails', '~> 4.0.1'

gem 'pg'

gem 'unicorn', '~> 4.7.0'
gem 'unicorn-rails'

# allows environment variables defined in application.yml
gem 'figaro'

gem 'devise', '>= 3.0.0'
gem 'cancan'

gem 'activeadmin', github: 'gregbell/active_admin'
# gem 'activeadmin', path: '~/forks/active_admin'

gem 'active_model_serializers', '~> 0.8.0'
gem 'acts-as-taggable-on', github: 'shekibobo/acts-as-taggable-on', branch: 'fix-heroku-precompile'
gem 'select2-rails', '~> 3.5.0'

gem 'carrierwave'
gem 'fog'
gem 'unf'
gem 'rmagick'

gem 's3_file_field', github: 'shekibobo/s3_file_field', branch: 'fix-data-options-override'
gem 'sidekiq'

gem 'rubyzip'
gem 'ruby-progressbar'

gem 'newrelic_rpm', group: :production
gem 'rails_12factor', group: :production

gem 'sass-rails', '~> 4.0.0'
gem 'coffee-rails', '~> 4.0.0'
gem 'uglifier', '>= 1.3.0'

gem 'jquery-rails'
gem 'haml-rails'
gem 'jquery-minicolors-rails', '~> 2.1.1'
gem 'jquery-timepicker-rails', '~> 1.2.5'

gem 'time_splitter'
gem 'date_validator'
gem 'state_machine'

gem 'pry', '>= 0.9.10'


group :development do
  gem 'quiet_assets'

  gem 'better_errors'
  gem 'binding_of_caller', :platforms => [:mri_19, :mri_20, :rbx]

  # Guard dependencies
  gem 'guard', '>= 2.0'
  gem 'guard-bundler'
  gem 'guard-rails'
  gem 'guard-redis'
  gem 'guard-sidekiq'
  gem 'guard-rspec'
  gem 'rb-inotify', :require => false
  gem 'rb-fsevent', :require => false
  gem 'rb-fchange', :require => false

  # Project analytics and security
  gem 'rails_best_practices'
  gem 'brakeman', '>= 2.1.1', :require => false
  gem "rack-mini-profiler"
  gem 'bullet'
end

group :development, :test, :staging do
  gem 'fabrication'
  gem 'faker'
end

group :development, :test do
  gem 'rspec-rails', '~> 2.14'
  gem 'shoulda-matchers'
  gem 'capybara'
  gem 'database_cleaner'
  gem 'json_spec'
  gem 'fuubar'
  gem 'poltergeist'
  gem 'launchy' # for save_and_open_page
end

