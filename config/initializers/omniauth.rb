Rails.application.config.middleware.use OmniAuth::Builder do
  provider :facebook, "505289452837626", "3c10285fbd4720bb3d6efa55349bc30c"
end
