Rails.application.config.middleware.use OmniAuth::Builder do
  provider :facebook, '592851744058253', '0d8a425c0c3c308429a268c5c5c4616f'
end