source 'https://rubygems.org'

ruby '2.2.0'
gem 'rails',                '4.2.0'
gem 'sass-rails',           '5.0.1'
gem 'uglifier',             '2.5.3'
gem 'coffee-rails',         '4.1.0'
gem 'jquery-rails',         '4.0.3'
gem 'turbolinks',           '2.3.0'
gem 'jbuilder',             '2.2.3'
gem 'sdoc',                 '0.4.0', group: :doc

# Use bootstrap for styles
gem 'bootstrap-sass', 			'3.3.3'
gem 'bcrypt', 							'3.1.7'

# Use carrierwave for file uploading
gem 'carrierwave',					'0.10.0'
# Use Amazon S3 for saving uploaded files
gem "fog"
# Use figaro to manage sensitive configuration information
# like Amazon S3 access key and pass
gem "figaro"
# Used to resize uploaded image
gem "mini_magick",					'4.1.0'

gem 'devise'

gem 'searchkick'

group :development, :test do
  gem 'sqlite3',     				'1.3.9'
  gem 'byebug',      				'3.4.0'
  gem 'web-console', 				'2.0.0.beta3'
  gem 'spring',      				'1.1.3'
end

group :test do
  gem 'minitest-reporters', '1.0.5'
  gem 'mini_backtrace',     '0.1.3'
  gem 'guard-minitest',     '2.3.1'
end

group :production do
  gem 'pg',             		'0.17.1'
  gem 'rails_12factor', 		'0.0.2'
end