source 'https://rubygems.org'
ruby '1.9.3'
#ruby-gemset=railstutorial_rails_4_0

# Bundle edge Rails instead: gem 'rails', github: 'rails/rails'
gem 'rails', '4.0.2'
gem 'pg', '0.15.1'
gem 'bootstrap-sass', '2.3.2.0'
gem 'sprockets', '2.11.0'
gem 'bcrypt-ruby', '3.1.2'
gem 'font-awesome-rails', '4.1.0.0'
gem 'sass', '3.3.7'
gem 'metamagic'
#gem 'will_paginate', '3.0.4'
#gem 'bootstrap-will-paginate', '0.0.9'

# Use sqlite3 as the database for Active Record
group :development, :test do
   gem 'rspec-rails', '2.13.1'
   # The following optional lines are part of the advanced setup.
   gem 'guard-rspec', '2.5.0'
   gem 'spork-rails', '4.0.0'
   gem 'guard-spork', '1.5.0'
   gem 'childprocess', '0.5.3'
end

group :test do
	gem 'selenium-webdriver', '2.35.1'
	gem 'capybara', '2.1.0'
	gem 'factory_girl_rails'
	#gem 'cucumber-rails', '1.4.0', require => false
	#gem 'database_cleaner', github: 'bmabey/database_cleaner'
	# Uncomment this line on OS X.
    # gem 'growl', '1.0.3'

    # Uncomment these lines on Linux.
    # gem 'libnotify', '0.8.0'

    # Uncomment these lines on Windows.
    gem 'rb-notifu', '0.0.4'
    gem 'win32console', '1.3.2'
    gem 'wdm', '0.1.0'
end


# Use SCSS for stylesheets
gem 'sass-rails', '4.0.1'

# Use Uglifier as compressor for JavaScript assets
gem 'uglifier', '2.1.1'

# Use CoffeeScript for .js.coffee assets and views
gem 'coffee-rails', '4.0.1'

# See https://github.com/sstephenson/execjs#readme for more supported runtimes
# gem 'therubyracer', platforms: :ruby

# Use jquery as the JavaScript library
gem 'jquery-rails', '3.0.4'

# Turbolinks makes following links in your web application faster. Read more: https://github.com/rails/turbolinks
gem 'turbolinks', '1.1.1'

# Build JSON APIs with ease. Read more: https://github.com/rails/jbuilder
gem 'jbuilder', '1.0.2'

group :doc do
  # bundle exec rake doc:rails generates the API under doc/api.
  gem 'sdoc', '0.3.20', require: false
end

group :production do
	gem 'rails_12factor', '0.0.2'
end	

# Use ActiveModel has_secure_password
# gem 'bcrypt-ruby', '~> 3.1.2'

# Use unicorn as the app server
# gem 'unicorn'

# Use Capistrano for deployment
# gem 'capistrano', group: :development

# Use debugger
# gem 'debugger', group: [:development, :test]