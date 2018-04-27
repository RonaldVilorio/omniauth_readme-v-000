Rails.application.config.middleware.use OmniAuth::Builder do
  provider :facebook, ENV['FACEBOOK_KEY'], ENV['FACEBOOK_SECRET']
<<<<<<< HEAD
end
=======
end
>>>>>>> 5c791a260adfefae947921254191b72250057904
