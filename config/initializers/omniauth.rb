Rails.application.config.middleware.use OmniAuth::Builder do
  if Rails.env.development? || Rails.env.test?
    provider :github, "1561f5f7b4b5478844fb", "e7aad2b43f33ea52b5ac860a4d54645972bfc9b4"
  else
    provider :github,
    Rails.application.credentials.github[:client_id]
    Rails.application.credentials.github[:client_secret]
  end
end