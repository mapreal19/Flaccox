source 'https://rubygems.org'
ruby '2.1.1'
gem 'rails', '4.1.4'
gem 'sass-rails', '~> 4.0.1'
gem 'uglifier', '~> 2.4.0'
gem 'coffee-rails', '~> 4.0.1'
gem 'jquery-rails', '~> 3.0.4'
gem 'turbolinks', '~> 2.1.0'
gem 'jquery-turbolinks'
gem 'jbuilder', '~> 1.5.3'
gem 'bcrypt-ruby', '~> 3.1.2'

# Speeds up development
gem 'spring',        group: :development

group :doc do
  gem 'sdoc', require: false
end

# development gems
group :development, :test do
  gem 'sqlite3', '~> 1.3.8'    # dev & test database
  gem 'figaro', '~> 0.7.0'     # env variables
end

group :test do
  gem 'selenium-webdriver', '2.35.1'
  gem 'capybara', '2.1.0'

  gem 'cucumber-rails', :require => false
  gem 'database_cleaner'
  gem 'launchy', '~> 2.4.2'
end

group :production do
  gem 'pg'
  gem 'rails_12factor'
end

# Paging
gem 'kaminari', '~> 0.15.0'

# Slugs and friendly id's
gem 'friendly_id', '~> 5.0.2'

# font-awesome
gem 'font-awesome-sass', '~> 4.1.0'

# Bootstrap 3
group :development, :test do
  gem 'rails_layout', '~> 0.5.11'  # Bootstrap 3 layout generator
end

#gem 'bootstrap-sass', '~> 3.0.3.0'
gem 'bootstrap-sass', '~> 3.1.1'

# Slim
gem 'slim-rails'

gem 'nprogress-rails'