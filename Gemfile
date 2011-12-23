source 'http://rubygems.org'

gem 'rails', '3.1.1'

gem 'json'

group :assets do
  gem 'sass-rails',   '~> 3.1.4'
  gem 'coffee-rails', '~> 3.1.1'
  gem 'uglifier', '>= 1.0.3'
end

gem 'jquery-rails'

gem 'spree', :git => 'git://github.com/spree/spree.git'
gem 'spree_spraycan', :git => 'git://github.com/railsdog/spree_spraycan.git'
gem 'spraycan', :git => 'git://github.com/railsdog/spraycan.git', :branch => 'tweaker'

group :production do
  gem 'unicorn'
  gem 'mysql2'
  gem 'foreman'
  gem 'therubyracer'
end

group :development do
  gem 'capistrano'
  gem 'mysql2'
  gem 'ruby-debug'
  gem 'yaml_db'
end
