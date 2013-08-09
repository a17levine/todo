if RUBY_VERSION =~ /1.9/
  Encoding.default_external = Encoding::UTF_8
  Encoding.default_internal = Encoding::UTF_8
end

source 'http://rubygems.org'

gem "rails", "~> 3.2.12"

gem 'simple_form'
gem 'jquery-rails'
gem 'rails_autolink'
gem 'ey_config'

group :assets do
  gem 'sass-rails'
  gem 'coffee-rails'
  gem 'uglifier'
end

group :appservers do
  gem 'puma', require: 'puma'
  gem 'unicorn'
  gem 'thin'
end


platform :ruby do
  gem 'pg'
  gem 'sqlite3'
end

group :development, :test do
  gem 'pry'
end









