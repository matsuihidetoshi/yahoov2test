Rails.application.config.middleware.use OmniAuth::Builder do
  provider :yahoojp, ENV['YAHOOV2TEST_YAHOOJP_KEY'], ENV['YAHOOV2TEST_YAHOOJP_SECRET'],
  {
    scope: 'openid email'
  }
end

