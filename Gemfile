source 'https://rubygems.org'

git_source(:github) do |repo_name|
  repo_name = "#{repo_name}/#{repo_name}" unless repo_name.include?("/")
  "https://github.com/#{repo_name}.git"
end


gem 'rails', '~> 5.0.2'
gem 'pg', '~> 0.18'
gem 'puma', '~> 3.0'
gem 'sass-rails', '~> 5.0'
gem 'uglifier', '>= 1.3.0'
gem 'coffee-rails', '~> 4.2'
gem 'jquery-rails'
gem 'turbolinks', '~> 5'
gem 'jbuilder', '~> 2.5'
gem 'friendly_id', '~> 5.2', '>= 5.2.1'
gem 'devise', '~> 4.3'
gem 'bootstrap', git: 'https://github.com/twbs/bootstrap-rubygem'
gem 'payne_view_tool', '~> 0.1.0' # Own gem file !
gem 'petergate', '~> 1.7', '>= 1.7.5'
gem 'font-awesome-sass'
gem 'font-awesome-rails', '~> 4.7', '>= 4.7.0.2'
gem 'kaminari', '~> 1.0', '>= 1.0.1'
gem 'jquery-ui-rails', '~> 6.0', '>= 6.0.1'
gem 'carrierwave', '~> 1.1'
gem 'mini_magick', '~> 4.7', '>= 4.7.2'
gem 'carrierwave-aws', '~> 1.1'
gem 'dotenv-rails', '~> 2.2', '>= 2.2.1'
gem 'figaro', '~> 1.1', '>= 1.1.1'



# gem 'bcrypt', '~> 3.1.7'
group :development, :test do
  # Call 'byebug' anywhere in the code to stop execution and get a debugger console
  gem 'byebug', platform: :mri
  gem 'pry-byebug'
end

group :development do
  # Access an IRB console on exception pages or by using <%= console %> anywhere in the code.
  gem 'web-console', '>= 3.3.0'
  gem 'listen', '~> 3.0.5'
  # Spring speeds up development by keeping your application running in the background. Read more: https://github.com/rails/spring
  gem 'spring'
  gem 'spring-watcher-listen', '~> 2.0.0'
end

# Windows does not include zoneinfo files, so bundle the tzinfo-data gem
gem 'tzinfo-data', platforms: [:mingw, :mswin, :x64_mingw, :jruby]
