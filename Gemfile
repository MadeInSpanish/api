source 'https://rubygems.org'

gem 'rails', '~> 5.0.0', '>= 5.0.0.1'
gem 'puma', '~> 3.0'

# Add data
gem 'faker'
gem 'factory_girl_rails'

# For developing JSON API
gem 'jsonapi-resources'

# To makes cross-origin AJAX possible.
gem 'rack-cors', :require => 'rack/cors'

# Tagging plugin
gem 'acts-as-taggable-on', '~> 4.0'

group :development, :test do
  gem 'byebug', platform: :mri
  gem 'sqlite3'
end

group :development do
  gem 'listen', '~> 3.0.5'
  gem 'spring'
  gem 'spring-watcher-listen', '~> 2.0.0'
end

group :production do
  gem 'pg'
end

gem 'tzinfo-data', platforms: [:mingw, :mswin, :x64_mingw, :jruby]

ruby "2.4.0"
