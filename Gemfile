source "https://rubygems.org"

gem "jets"

gem "zeitwerk", ">= 2.6.12"

# development and test groups are not bundled as part of the deployment
group :development, :test do
  gem 'byebug', platforms: [:mri, :mingw, :x64_mingw]
end

group :test do
  gem 'rspec'
end
