source 'http://rubygems.org'

gem 'rails', '3.1.3'

gem 'json'

group :assets do
  gem 'sass-rails',   '~> 3.1.4'
  gem 'coffee-rails', '~> 3.1.1'
  gem 'uglifier', '>= 1.0.3'
  gem 'compass-rails'
end

gem 'jquery-rails'

gem 'spree', :git => 'git://github.com/spree/spree.git', :branch => '1-0-stable'


# gem 'spree_spraycan', :path => '../spree_spraycan' 
gem 'spree_spraycan', :git => 'git://github.com/railsdog/spree_spraycan.git'

# gem 'spraycan', :path => '../spraycan'
gem 'spraycan', :git => 'git://github.com/railsdog/spraycan.git', :branch => 'tweaker'

# gem 'deface', :path => '../deface'
gem 'deface', :git => 'git://github.com/railsdog/deface.git', :branch => 'haml'

group :production do
  gem 'unicorn'
  gem 'mysql2'
  gem 'foreman'
  gem 'therubyracer'
end

group :development do
  gem 'capistrano'
  gem 'mysql2'
  gem 'ruby-debug19'
  gem 'yaml_db'
end

