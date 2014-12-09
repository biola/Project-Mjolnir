source 'https://rubygems.org'

gem 'rails', '4.1.7'

# Gems used only for assets and not required
# in production environments by default.
gem 'sass-rails',   '~> 4.0.4' #'~> 3.2.3'
gem 'coffee-rails', '~> 4.0.1' #'~> 3.2.1'

group :assets do
  gem 'uglifier', '>= 1.0.3'
end

gem 'biola_deploy'
gem 'blazing'
gem 'buweb_content_models', '~> 0.65.0'
gem 'chronic'
gem 'jquery-rails'
gem 'jquery-ui-rails'
gem 'kaminari-bootstrap'
gem 'mongoid', '~> 4.0'
gem 'newrelic_rpm'
gem 'pinglish'
gem 'possessive'
gem 'pretender', '~> 0.0.3'
gem 'pundit'
gem 'rack-cas', '>= 0.9.2'
gem 'rails_config'
gem 'slim', '>= 2.0.2'
gem 'therubyracer'
gem 'turnout'
gem 'vacuum'

group :development do
  gem 'better_errors'
  gem 'meta_request'
  gem 'letter_opener'
end

group :development, :test do
  gem 'binding_of_caller'
  gem 'factory_girl_rails'
  gem 'mongoid-rspec', github: 'biola/mongoid-rspec'
  gem 'pry'
  gem 'pry-rescue'
  gem 'pry-stack_explorer'
  gem 'rspec-rails', '~> 3.0.1'
  gem 'thin'
end

group :development, :staging, :test do
  gem 'faker'
end

group :production do
  gem 'exception_notification'
end
