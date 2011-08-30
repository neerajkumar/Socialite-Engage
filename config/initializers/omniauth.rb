Rails.application.config.middleware.use OmniAuth::Builder do
  provider :facebook, '243721049002445', '5dc3625cf10828498defc160b3e2620d', {:client_options => {:ssl => {:ca_file => "/etc/pki/tls/certs/ca-bundle.crt"}}}
end


