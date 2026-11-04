# -*- encoding: utf-8 -*-
# stub: jruby-openssl 0.15.7 java lib

Gem::Specification.new do |s|
  s.name = "jruby-openssl".freeze
  s.version = "0.15.7"
  s.platform = "java".freeze

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Karol Bucek".freeze, "Ola Bini".freeze, "JRuby contributors".freeze]
  s.date = "2026-04-03"
  s.description = "JRuby-OpenSSL is an add-on gem for JRuby that emulates the Ruby OpenSSL native library.".freeze
  s.email = "self+jruby-openssl@kares.org".freeze
  s.files = ["History.md".freeze, "LICENSE.txt".freeze, "Mavenfile".freeze, "README.md".freeze, "Rakefile".freeze, "lib/jopenssl.jar".freeze, "lib/jopenssl/load.rb".freeze, "lib/jopenssl/version.rb".freeze, "lib/jruby-openssl.rb".freeze, "lib/openssl.rb".freeze, "lib/openssl/bn.rb".freeze, "lib/openssl/buffering.rb".freeze, "lib/openssl/cipher.rb".freeze, "lib/openssl/config.rb".freeze, "lib/openssl/digest.rb".freeze, "lib/openssl/hmac.rb".freeze, "lib/openssl/marshal.rb".freeze, "lib/openssl/pkcs12.rb".freeze, "lib/openssl/pkcs5.rb".freeze, "lib/openssl/pkey.rb".freeze, "lib/openssl/ssl.rb".freeze, "lib/openssl/x509.rb".freeze, "lib/org/bouncycastle/bcpkix-jdk18on/1.86/bcpkix-jdk18on-1.86.jar".freeze, "lib/org/bouncycastle/bcprov-jdk18on/1.86/bcprov-jdk18on-1.86.jar".freeze, "lib/org/bouncycastle/bctls-jdk18on/1.86/bctls-jdk18on-1.86.jar".freeze, "lib/org/bouncycastle/bcutil-jdk18on/1.86/bcutil-jdk18on-1.86.jar".freeze, "pom.xml".freeze]
  s.homepage = "https://github.com/jruby/jruby-openssl".freeze
  s.licenses = ["EPL-1.0".freeze, "GPL-2.0".freeze, "LGPL-2.1".freeze]
  s.required_ruby_version = Gem::Requirement.new(">= 2.5.0".freeze)
  s.requirements = ["jar org.bouncycastle:bcprov-jdk18on, 1.86".freeze, "jar org.bouncycastle:bcpkix-jdk18on, 1.86".freeze, "jar org.bouncycastle:bctls-jdk18on,  1.86".freeze, "jar org.bouncycastle:bcutil-jdk18on, 1.86".freeze]
  s.rubygems_version = "3.1.6".freeze
  s.summary = "JRuby OpenSSL".freeze
end
