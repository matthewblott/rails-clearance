source "https://rubygems.org"

ruby File.read(".ruby-version").strip

gem "rails", "~> 7.1.3", ">= 7.1.3.2"
gem "propshaft"
gem "sqlite3", "~> 1.4"
gem "puma", ">= 5.0"
gem "importmap-rails"
gem "turbo-rails"
gem "stimulus-rails"
gem "redis", ">= 4.0.1"

group :development, :test do
  gem "debug", platforms: %i[mri]
end

group :development do
  # gem "spring"
end
