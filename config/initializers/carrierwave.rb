CarrierWave.configure do |config|
  config.fog_credentials = {
    provider: 'AWS',
    aws_access_key_id: 'AKIAJC5PCZ6DY44ZKP7A',
    aws_secret_access_key: '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',
    region: 'us-west-1'
  }

  config.cache_dir = "#{Rails.root}/tmp/uploads"
  config.fog_directory  = 'travelapp-images'
  config.cache_storage = :fog
  
end
