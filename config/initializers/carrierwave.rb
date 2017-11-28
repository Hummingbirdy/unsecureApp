CarrierWave.configure do |config|
  config.fog_provider = 'fog/aws'
  config.fog_credentials = {
      provider:              'AWS',
      # aws_access_key_id:     ENV['S3_KEY'],
      # aws_secret_access_key: ENV['S3_SECRET'],
      # region:                ENV['S3_REGION'],
      aws_access_key_id:     'AKIAIEDU2SFQANK2533Q',
      aws_secret_access_key: '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',
      region:                'us-east-2',
  }
 # config.fog_directory  = ENV['S3_BUCKET']
  config.fog_directory  = 'myrecipes-tlemaster'
end