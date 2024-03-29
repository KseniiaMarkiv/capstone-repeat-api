# frozen_string_literal: true

source 'https://rubygems.org'
git_source(:github) { |repo| "https://github.com/#{repo}.git" }

ruby '2.7.0'

gem 'jbuilder', '~> 2.11', '>= 2.11.5'
gem 'mongoid', '~> 7.3', '>= 7.3.3'
gem 'mongo', '~> 2.17'
gem 'httparty', '~> 0.20.0'

gem 'bcrypt', '~> 3.1.7'
gem 'bootsnap', '>= 1.4.2', require: false
gem 'dotenv'
gem 'fast_jsonapi'
gem 'jwt'
gem 'puma', '~> 4.1'
gem 'rack-cors'
gem 'rails', '~> 6.0.2', '>= 6.0.2.2'
gem 'rswag'

group :development, :test do
  gem 'byebug', platforms: %i[mri mingw x64_mingw]
  gem 'capybara'
  gem 'database_cleaner'
  gem 'factory_bot_rails'
  gem 'faker'
  gem 'rspec-rails', '~> 3.5'
  gem 'shoulda-matchers'
  gem 'simplecov'
end

group :development do
  gem 'awesome_print'
  gem 'brakeman'
  gem 'coderay'
  gem 'listen', '>= 3.0.5', '< 3.2'
  gem 'overcommit'
  gem 'pry', git: 'https://github.com/pry/pry.git', ref: '272b3290b5250d28ee82a5ff65aa3b29b825e37b'
  gem 'pry-nav'
  gem 'pry-theme'
  gem 'rails_best_practices'
  gem 'rubocop'
  gem 'rubocop-rails'
  gem 'solargraph'
  gem 'spring'
  gem 'spring-watcher-listen', '~> 2.0.0'
end

gem 'pg'
