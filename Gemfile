source 'https://rubygems.org'
gem 'rails', '3.2.13'
gem 'pg'

group :test, :development do
  gem 'thin'
end

group :assets do

  gem 'sass-rails',   '~> 3.2.3'
  gem 'coffee-rails', '~> 3.2.1'
  gem 'uglifier', '>= 1.0.3'
end

gem 'activeadmin'
gem "meta_search",    '>= 1.1.0.pre'
gem "jquery-rails", "2.3.0"
gem "rspec-rails", ">= 2.12.2", :group => [:development, :test]
gem "capybara", ">= 2.0.3", :group => :test
gem "database_cleaner", ">= 1.0.0.RC1", :group => :test
gem "email_spec", ">= 1.4.0", :group => :test
gem "guard-bundler", ">= 1.0.0", :group => :development
gem "guard-rails", ">= 0.4.0", :group => :development
gem "guard-rspec", ">= 2.5.2", :group => :development
gem "rb-inotify", ">= 0.9.0", :group => :development, :require => false
gem "rb-fsevent", ">= 0.9.3", :group => :development, :require => false
gem "rb-fchange", ">= 0.0.6", :group => :development, :require => false
gem "factory_girl_rails", ">= 4.2.0", :group => [:development, :test]
gem "less-rails", ">= 2.2.6", :group => :assets
gem "twitter-bootstrap-rails", ">= 2.2.4", :group => :assets
gem "libv8", ">= 3.11.8"
gem "therubyracer", ">= 0.11.3", :group => :assets, :platform => :ruby, :require => "v8"
gem "devise", ">= 2.2.3"
gem "simple_form", ">= 2.1.0"
gem "quiet_assets", ">= 1.0.2", :group => :development
gem "figaro", ">= 0.6.3"
gem "better_errors", ">= 0.7.2", :group => :development
gem "binding_of_caller", ">= 0.7.1", :group => :development, :platforms => [:mri_19, :rbx]
gem "hub", ">= 1.10.2", :require => nil, :group => [:development]


group :production do 
  gem 'thin'
end