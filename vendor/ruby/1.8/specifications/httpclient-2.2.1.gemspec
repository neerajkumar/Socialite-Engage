# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{httpclient}
  s.version = "2.2.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Hiroshi Nakamura"]
  s.date = %q{2011-06-02}
  s.email = %q{nahi@ruby-lang.org}
  s.files = ["lib/oauthclient.rb", "lib/http-access2.rb", "lib/http-access2/cookie.rb", "lib/http-access2/http.rb", "lib/hexdump.rb", "lib/httpclient/cacert_sha1.p7s", "lib/httpclient/cookie.rb", "lib/httpclient/session.rb", "lib/httpclient/timeout.rb", "lib/httpclient/util.rb", "lib/httpclient/cacert.p7s", "lib/httpclient/ssl_config.rb", "lib/httpclient/connection.rb", "lib/httpclient/auth.rb", "lib/httpclient/http.rb", "lib/httpclient.rb", "sample/async.rb", "sample/howto.rb", "sample/cookie.rb", "sample/oauth_buzz.rb", "sample/wcat.rb", "sample/oauth_twitter.rb", "sample/dav.rb", "sample/thread.rb", "sample/stream.rb", "sample/ssl/0key.pem", "sample/ssl/ssl_client.rb", "sample/ssl/htdocs/index.html", "sample/ssl/webrick_httpsd.rb", "sample/ssl/0cert.pem", "sample/ssl/1000cert.pem", "sample/ssl/1000key.pem", "sample/oauth_friendfeed.rb", "sample/auth.rb", "test/test_cookie.rb", "test/htpasswd", "test/test_httpclient.rb", "test/test_auth.rb", "test/runner.rb", "test/helper.rb", "test/subca.cert", "test/server.key", "test/client.key", "test/ca.cert", "test/htdigest", "test/test_http-access2.rb", "test/server.cert", "test/test_ssl.rb", "test/client.cert", "test/sslsvr.rb"]
  s.has_rdoc = nil
  s.homepage = %q{http://github.com/nahi/httpclient}
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.7}
  s.summary = %q{gives something like the functionality of libwww-perl (LWP) in Ruby}

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
    else
    end
  else
  end
end
