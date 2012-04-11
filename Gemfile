source 'http://rubygems.org'

gem 'rails', '3.2.2'

gem 'json'

group :assets do
  gem 'sass-rails', "  ~> 3.2.3"
  gem 'coffee-rails', "~> 3.2.1"
  gem 'uglifier', '>= 1.0.3'
  gem 'compass-rails', '1.0.0.rc3' #already required by spraycan can probably drop?
  gem 'ejs', '1.0.0'
end

gem 'jquery-rails'

gem 'spree', :git => 'git://github.com/spree/spree.git', :branch => '1-1-stable-before-force'


# gem 'spree_spraycan', :path => '../spree_spraycan' 
gem 'spree_spraycan', :git => 'git://github.com/railsdog/spree_spraycan.git'

# gem 'spraycan', :path => '../spraycan'
gem 'spraycan', :git => 'git://github.com/railsdog/spraycan.git'

# gem 'deface', :path => '../deface'
gem 'deface', :git => 'git://github.com/railsdog/deface.git', :branch => 'dsl'

group :production do
  gem 'unicorn'
  gem 'mysql2'
  gem 'foreman'
  gem 'therubyracer'
end

group :development do
  gem 'capistrano'
  gem 'mysql2'
  gem 'yaml_db'
end

