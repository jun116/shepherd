if Rails.env.production?
  DEFAULT_PROVIDER = "facebook"
else
  DEFAULT_PROVIDER = "developer"
end