source 'https://rubygems.org'
git_source(:github) { |repo| "https://github.com/#{repo}.git" }

gem 'i18n', '0.7'
gem 'rails', '~> 5.2.2'
gem 'bcrypt', '3.1.12'
gem 'puma', '~> 3.11'
gem 'sass-rails', '~> 5.0'
gem 'bootstrap-sass', '3.3.7'
gem 'uglifier', '>= 1.3.0'
gem 'coffee-rails', '~> 4.2'
gem 'turbolinks', '~> 5'
gem 'jbuilder', '~> 2.5'
gem 'wdm', '>= 0.1.1' if Gem.win_platform?
gem 'bootsnap', '>= 1.1.0', require: false
gem 'jquery-rails'
gem 'faker', '1.7.3'
gem 'will_paginate', '~> 3.1.0'
gem 'bootstrap-will_paginate', '1.0.0'
gem 'will_paginate-bootstrap'
group :development, :test do
  # Call 'byebug' anywhere in the code to stop execution and get a debugger console
  gem 'byebug', platforms: [:mri, :mingw, :x64_mingw]
  gem 'sqlite3', '1.3.13'
end

group :development do
  # Access an interactive console on exception pages or by calling 'console' anywhere in the code.
  gem 'web-console', '>= 3.3.0'
  gem 'listen', '>= 3.0.5', '< 3.2'
  # Spring speeds up development by keeping your application running in the background. Read more: https://github.com/rails/spring
  gem 'spring'
  gem 'spring-watcher-listen', '~> 2.0.0'
end

group :test do
  gem 'rails-controller-testing', '1.0.2'
  gem 'minitest', '>= 5.10.3'
  gem 'minitest-reporters', '>= 1.1.14'
  gem 'guard',          '>= 2.13.0'
  gem 'guard-minitest', '>= 2.4.4'
  gem 'capybara', '>= 2.15'
  gem 'selenium-webdriver'
  # Easy installation and use of chromedriver to run system tests with Chrome
  gem 'chromedriver-helper'
end

# Windows does not include zoneinfo files, so bundle the tzinfo-data gem
gem 'tzinfo-data', platforms: [:mingw, :mswin, :x64_mingw, :jruby]

group :production do
  gem 'pg'
end
