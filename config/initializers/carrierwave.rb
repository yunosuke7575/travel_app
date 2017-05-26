CarrierWave.configure do |config|
  config.fog_credentials = {
    provider: 'AWS',
    aws_access_key_id: ENV['ACCESS_KEY_ID'],
    aws_secret_access_key: ENV['SECRET_ACCESS_KEY'],
    region: 'us-west-1'
  }

  config.cache_dir = "#{Rails.root}/tmp/uploads"
  config.fog_directory  = 'travelapp-images'
  config.cache_storage = :fog
  
end
