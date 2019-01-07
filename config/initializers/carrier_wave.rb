CarrierWave.configure do |config|
  config.root = Rails.root.join('tmp')

  if Rails.env.test?
    config.storage = :file
    config.enable_processing = false
  elsif Rails.env.development?
    config.storage = :file
    config.enable_processing = true
  else
    config.storage = :file
    config.enable_processing = true
  end
end

CarrierWave::SanitizedFile.sanitize_regexp = /[^[:word:]\.\-\+]/

CarrierWave::Backgrounder.configure do |c|
  c.backend  :sidekiq
end

