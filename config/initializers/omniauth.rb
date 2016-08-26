Rails.application.config.middleware.use OmniAuth::Builder do
  provider( :facebook, Figaro.env.facebook_app_id,  Figaro.env.facebook_app_secret)
  provider( :twitter, Figaro.env.twitter_consumer_key, Figaro.env.twitter_consumer_secret)
  provider( :google_oauth2, Figaro.env.google_client_id, Figaro.env.google_client_secret)
  provider( :kakao, Figaro.env.kakao_api_key )
end
