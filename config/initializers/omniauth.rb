Rails.application.config.middleware.use OmniAuth::Builder do
  provider :google_oauth2, '927949835692-at1n4m2r8eno1vr1a27c85hb94pdgh8c.apps.googleusercontent.com', 'olXuVZg1kzOSWewP22PeOPTg',
    {
      :name => "google",
      :scope => "email, profile, plus.me, http://gdata.youtube.com",
      :prompt => "select_account",
      :image_aspect_ratio => "square",
      :image_size => 50
    }

end