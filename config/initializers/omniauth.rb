Rails.application.config.middleware.use OmniAuth::Builder do
  provider :facebook, '243721049002445', '5dc3625cf10828498defc160b3e2620d', {:client_options => {:ssl => {:ca_path => "/etc/ssl/certs/"}}, :scope => 'publish_stream,offline_access,email', :access_token=>'243721049002445|b2733d1b4c095ccad1bb0d76.0-100000533980667|0Jf8S3PfwmUWymd97hFvftpqQEA'}
end


