source 'https://rubygems.org'
git_source(:github) { |repo| "https://github.com/#{repo}.git" }

ruby '2.7.2'
gem 'ancestry'
gem 'rubocop', require: false
gem 'rails', '~> 6.0.3', '>= 6.0.3.4'
gem 'meta-tags'
gem 'breadcrumbs_on_rails'
gem 'pg', '>= 0.18', '< 2.0'
gem 'puma', '~> 4.1'
gem 'sass-rails', '>= 6'
gem 'webpacker', '~> 4.0'
gem 'turbolinks', '~> 5'
gem 'jbuilder', '~> 2.7'
gem 'bootsnap', '>= 1.4.2', require: false
gem 'activestorage'
gem 'bootstrap-sass'
gem 'faker', :git => 'https://github.com/faker-ruby/faker.git', :branch => 'master'
gem 'jquery-rails'
gem 'oj'
gem 'oj_mimic_json'
gem 'sassc-rails'
gem 'uglifier'

group :development, :test do
  # Call 'byebug' anywhere in the code to stop execution and get a debugger console
  gem 'byebug', platforms: [:mri, :mingw, :x64_mingw]
end

group :development do
  # Access an interactive console on exception pages or by calling 'console' anywhere in the code.
  gem 'database_cleaner'
  gem 'factory_bot'
  gem 'pry'
  gem 'rb-readline'
  gem 'rspec-json_expectations'
  gem 'rspec-rails'
  gem 'rails-controller-testing'
  gem 'web-console', '>= 3.3.0'
  gem 'listen', '~> 3.2'
  gem 'rails-controller-testing'
  # Spring speeds up development by keeping your application running in the background. Read more: https://github.com/rails/spring
  gem 'spring'
  gem 'spring-watcher-listen', '~> 2.0.0'
end

group :test do
  # Adds support for Capybara system testing and selenium driver
  gem 'capybara', '>= 2.15'
  gem 'db-query-matchers'
  gem 'json_spec'
  gem 'launchy'
  gem 'rubocop'
  gem 'shoulda-matchers'
  gem 'chromedriver-helper'
  gem 'selenium-webdriver'
  # Easy installation and use of web drivers to run system tests with browsers
  gem 'webdrivers'
end

# Windows does not include zoneinfo files, so bundle the tzinfo-data gem
gem 'tzinfo-data', platforms: [:mingw, :mswin, :x64_mingw, :jruby]
