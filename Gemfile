source 'https://rubygems.org'
git_source(:github) { |repo| "https://github.com/#{repo}.git" }

ruby '2.7.5'

gem 'rails', '~> 6.1.4', '>= 6.1.4.4'
gem 'puma', '~> 5.0'
gem 'bootsnap', '>= 1.4.4', require: false
gem "rack-cors", "~> 1.1"
gem 'tzinfo-data', platforms: [:mingw, :mswin, :x64_mingw, :jruby]
gem "active_model_serializers", "~> 0.10.13"
gem "rubocop", require: false

group :development, :test do
  gem 'sqlite3', '~> 1.4'
  gem 'byebug', platforms: [:mri, :mingw, :x64_mingw]
  gem "rspec-rails", "~> 5.1"
end

group :development do
  gem "faker", "~> 2.19"
end

group :test do
  gem "shoulda-matchers", "~> 5.1"
  gem "simplecov",  "~> 0.21.2", require:false
end



group :production do
  gem "pg", "~> 1.3"
end




