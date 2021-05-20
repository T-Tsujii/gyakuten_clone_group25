source 'https://rubygems.org'
git_source(:github) { |repo| "https://github.com/#{repo}.git" }

ruby '2.6.6'

gem 'rails', '~> 6.0.3'
gem 'pg', '>= 0.18', '< 2.0'
gem 'puma', '~> 4.3'
gem 'sass-rails', '>= 6'
gem 'webpacker', '~> 4.0'
gem 'turbolinks', '~> 5'
gem 'jbuilder', '~> 2.7'
gem 'bootsnap', '>= 1.4.2', require: false
gem 'devise'
gem 'kaminari'

#1_開発環境の整備
gem 'pry-byebug'
gem 'pry-rails'
gem 'pry-doc'

# 日本語化
gem 'rails-i18n'
gem 'devise-i18n'

# 管理者画面
gem 'activeadmin'
gem 'devise-bootstrap-views'

#Markdownとシンタックスハイライトの導入
gem 'redcarpet', '~>2.3.0'
gem 'coderay'

#質問詳細ページへのPV数の実装
gem 'impressionist'

#fontawesomeの導入
gem 'font-awesome-sass'

#　検索機能の導入 ransack
gem 'ransack'

group :development, :test do
  gem 'byebug', platforms: [:mri, :mingw, :x64_mingw]
end

group :development do
  gem 'web-console', '>= 3.3.0'
  gem 'listen', '>= 3.0.5', '< 3.2'
  gem 'spring'
  gem 'spring-watcher-listen', '~> 2.0.0'
end

# Windows does not include zoneinfo files, so bundle the tzinfo-data gem
gem 'tzinfo-data', platforms: [:mingw, :mswin, :x64_mingw, :jruby]
