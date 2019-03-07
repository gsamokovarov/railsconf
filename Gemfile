source 'https://rubygems.org'

git_source(:github) { |repo| "https://github.com/#{repo}.git" }

ruby '2.6.1'

# Bundle edge Rails instead: gem 'rails', github: 'rails/rails'
gem 'rails', github: 'gsamokovarov/rails', branch: 'actionable-errors'

# Use Puma as the app server.
gem 'puma'

# Use SCSS for stylesheets.
gem 'sass-rails'

# CoffeeScript is still required by 3rd parties.
gem 'coffee-script'

# Reduces boot times through caching; required in config/boot.rb.
gem 'bootsnap', '>= 1.1.0', require: false

# Use slim for the presentation slides.
gem 'slim'

# Required for Heroku to install yarn
gem "webpacker", require: false

group :development, :test do
  # Call 'byebug' anywhere in the code to stop execution and get a debugger console.
  gem 'byebug', platforms: [:mri, :mingw, :x64_mingw]
end

group :development do
  # Access an interactive console on exception pages or by calling 'console' anywhere in the code.
  gem 'web-console', '>= 3.3.0'
  gem 'listen', '>= 3.0.5'

  # Spring speeds up development by keeping your application running in the background. Read more: https://github.com/rails/spring
  gem 'spring'
  gem 'spring-watcher-listen', '~> 2.0.0'
end

group :test do
  # Adds support for Capybara system testing and selenium driver
  gem 'capybara', '>= 2.15', '< 4.0'
  gem 'selenium-webdriver'
  # Easy installation and use of chromedriver to run system tests with Chrome
  gem 'chromedriver-helper'
end

# Windows does not include zoneinfo files, so bundle the tzinfo-data gem
gem 'tzinfo-data', platforms: [:mingw, :mswin, :x64_mingw, :jruby]
