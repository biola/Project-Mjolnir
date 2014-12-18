source 'https://rubygems.org'

gem 'rails', '4.1.7'

gem 'biola_deploy'
gem 'blazing'
gem 'biola_frontend_toolkit', '~> 0.4.0'
gem 'bootstrap-sass', '~> 3.3.1'
gem 'bourbon', '~> 3.2'
gem 'buweb_content_models', '~> 0.66.0'
gem 'carrierwave-roz', '~> 0.3.6'
gem 'coffee-rails'
gem 'elasticsearch'
gem 'elasticsearch-model'
gem 'font-awesome-rails'
gem 'jquery-rails'
gem 'kaminari'
gem 'mongoid', '~> 4.0'
gem 'pinglish'
gem 'pundit', '~> 0.2'
gem 'rack-cas', '>= 0.9.2'
gem 'rails_config'
gem 'sass-rails', '>= 4.0.4'
gem 'slim', '>= 2.0.2'
gem 'therubyracer'
gem 'turnout'
gem 'uglifier'

group :development do
  gem 'better_errors'
  gem 'binding_of_caller'
  # gem 'rack-mini-profiler'
  gem 'terminal-notifier-guard' # sends guard notifications to the OS X Notification Center.
end

group :development, :test do
  gem 'factory_girl_rails'
  gem 'mongoid-rspec'
  gem 'pry'
  gem 'rspec-rails', '~> 3.0'
  gem 'thin'
end

group :development, :staging, :test do
  gem 'faker'
end

group :development, :staging, :production do
  gem 'newrelic_rpm'
end

group :test do
  gem 'webmock', '>= 1.17.4'
end

group :production do
  gem 'exception_notification'
end
