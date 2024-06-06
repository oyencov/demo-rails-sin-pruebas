source "https://rubygems.org"
ruby File.read(".ruby-version")

# Core
gem "dotenv-rails", require: "dotenv/rails-now"
gem "pg", "~> 1.0"
gem "rails", "~> 7.1.3"
gem "redis"
gem "sidekiq", "~> 7.2"
gem "sidekiq-cron", "~> 1.7"

# Rack servers to test oyencov gem support
gem "puma", "~> 6.4"
# gem "unicorn-rails"

# Model
gem "devise", "~> 4.0"
gem "omniauth-github", "~> 2.0"

# Front-end
# gem "cssbundling-rails"
# gem "jsbundling-rails"
gem "sprockets-rails", "~> 3.4"
# gem "tailwindcss-rails"

# Business-specific fx
gem "parser", "~> 3.0"
gem "sqlite3", "~> 1.4"

# Dev
gem "lograge"
gem "oyencov", github: "oyencov/sdk-ruby", branch: "main"
gem "rails_admin", "~> 3.0"
gem "rails-healthcheck", "~> 1.0"
gem "sentry-ruby"
gem "sentry-rails"
gem "sentry-sidekiq"

group :development, :test do
  # Start debugger with binding.b [https://github.com/ruby/debug]
  gem "debug", ">= 1.0.0", platforms: %i[mri mingw x64_mingw]
  gem "factory_bot_rails"
end

group :development do
  gem "annotate"
  gem "web-console", ">= 4.1.0"
  gem "pry", "~> 0.14.0"
  gem "standard", "~> 1.16"
end

group :test do
  gem "database_cleaner-active_record"
  gem "minitest-reporters"
  gem "simplecov", require: false
end
gem "sassc-rails"
