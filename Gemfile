source 'https://rubygems.org'
git_source(:github) do |repo_name|
  repo_name = "#{repo_name}/#{repo_name}" unless repo_name.include?("/")
  "https://github.com/#{repo_name}.git"
end
ruby '2.3.1'
gem 'rails', '~> 5.1.4'
gem 'sqlite3'
gem 'sprockets-rails', :require => 'sprockets/railtie'
#gem 'bootstrap', '~> 4.0.0.beta3'
gem 'mysql2'
gem 'mysql'
gem 'pg'
gem 'postgresql'
gem 'puma', '~> 3.7'
gem 'sass-rails', '~> 5.0'
gem 'uglifier', '>= 1.3.0'
gem 'coffee-rails', '~> 4.2'
gem 'turbolinks', '~> 5'
gem 'jbuilder', '~> 2.5'
gem 'activerecord'
gem 'activesupport'
group :development, :test do
  gem 'byebug', platforms: [:mri, :mingw, :x64_mingw]
  gem 'capybara', '~> 2.13'
  gem 'selenium-webdriver'
end
group :development do
  gem 'web-console', '>= 3.3.0'
  gem 'listen', '>= 3.0.5', '< 3.2'
  gem 'spring'
  gem 'spring-watcher-listen', '~> 2.0.0'
end
gem 'tzinfo-data', platforms: [:mingw, :mswin, :x64_mingw, :jruby]
gem 'bootstrap-sass'
gem 'bootstrap-social-rails'
gem 'font-awesome-rails'
gem 'foundation-rails'
gem 'devise'
gem 'gibbon'
gem 'high_voltage'
gem 'jquery-rails'
gem 'stripe'
gem 'sucker_punch'
group :development do
  gem 'better_errors'
  gem 'rails_layout'
end
