# In Rails, you could put this in config/initializers/koala.rb
Koala.configure do |config|
  config.access_token = ENV['TOKEN']
  config.app_access_token = ENV['APP_ACCESS_TOKEN']
  config.app_id = ENV['APP_ID']
  config.app_secret = ENV['FACEBOOK_SECRET']
  # See Koala::Configuration for more options, including details on how to send requests through
  # your own proxy servers.
end
