## 必須GEM

## STDOUT整形
## https://github.com/awesome-print/awesome_print
gem 'awesome_print'

## 認証
## https://github.com/heartcombo/devise
gem 'devise'

## enum拡張
## https://github.com/zmbacker/enum_help
gem 'enum_help'

## 定数管理
## https://github.com/railsware/global
gem 'global'

## テンプレートエンジン
## https://github.com/mfung/hamlit-rails
gem 'hamlit-rails'

## 都道府県
## https://github.com/chocoby/jp_prefecture
gem 'jp_prefecture'

## 認可
## https://github.com/varvet/pundit
gem 'pundit'

## JS Bundling
## https://github.com/rails/jsbundling-rails
gem 'jsbundling-rails'

## Ruby用Lintツール
## https://github.com/rubocop/rubocop-rails/
gem 'rubocop-rails', require: false

## Seed拡張
## https://github.com/james2m/seedbank
gem 'seedbank'

## Zoneinfo Files for Windows
## https://github.com/tzinfo/tzinfo-data
gem "tzinfo-data", platforms: %i[ mingw mswin x64_mingw jruby ]



## 任意GEM

## パンクズリスト
## https://github.com/lassebunk/gretel
gem 'gretel'

## 画像加工
## https://github.com/janko/image_processing
gem "image_processing", "~> 1.0"

## アクセス解析用
## https://github.com/charlotte-ruby/impressionist
gem 'impressionist'

## ページネーション
## https://github.com/kaminari/kaminari
gem 'kaminari'

## 通知機能
## https://github.com/excid3/noticed
gem 'noticed'

## ストレージ
## https://github.com/shrinerb/shrine
gem 'shrine', '~> 3.0'

## 検索機能
## https://github.com/activerecord-hackery/ransack
gem 'ransack'

gem_group :development, :test do
  ## 必須GEM

  ## Pry
  ## https://github.com/pry/pry-rails
  gem 'pry-rails'

  ## Pry
  ## https://github.com/deivid-rodriguez/pry-byebug
  gem 'pry-byebug'

  ## Pry
  ## https://github.com/pry/pry-doc
  gem 'pry-doc'

  ## RSpec テストフレームワーク
  ## https://github.com/rspec/rspec-metagem
  gem 'rspec-rails'

  ## RSpec マッチャ拡張
  ## https://github.com/thoughtbot/shoulda-matchers
  gem 'shoulda-matchers', '~> 5.0'

  ## RSpec テストデータ
  ## https://github.com/thoughtbot/factory_bot
  gem "factory_bot_rails"

  ## ダミーデータ
  ## https://github.com/faker-ruby/faker
  gem 'faker'


  ## 任意GEM
end

gem_group :development do
  ## 必須GEM

  ## Schema転記
  ## https://github.com/ctran/annotate_models
  gem 'annotate'

  ## N+1。クエリパフォーマンス改善。
  ## https://github.com/flyerhzm/bullet
  gem 'bullet'

  ## Viewデバッグ
  ## https://github.com/rails/web-console
  gem 'web-console'



  ## 任意GEM
end

gem_group :test do
  ## 必須GEM

  ## ブラウザ操作シミュレート
  ## https://github.com/teamcapybara/capybara
  gem 'capybara'

  ## ブラウザ操作シミュレート
  ## https://github.com/SeleniumHQ/selenium/tree/trunk/rb
  gem 'selenium-webdriver'

  ## Seleniumサポート
  ## https://github.com/titusfortner/webdrivers
  gem 'webdrivers'

  ## テストカバレッジ計測
  ## https://github.com/simplecov-ruby/simplecov
  gem 'simplecov', require: false



  ## 任意GEM
end
