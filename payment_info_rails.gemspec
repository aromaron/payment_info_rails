$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "payment_info_rails/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "payment_info_rails"
  s.version     = PaymentInfoRails::VERSION
  s.authors     = ["Nora Alvarado"]
  s.email       = ["noragmora@gmail.com"]
  s.homepage = "https://rubygems.org/gems/payment_info_rails"
  s.summary  = "Integrates the payment info plugin to your Rails app"
  s.description   = "Payment Info Plugin allows you to add all credit card information in a single input"
  s.license     = "MIT"

  s.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.rdoc"]
  s.test_files = Dir["test/**/*"]

  s.add_dependency "rails", "~> 5.2"

  s.add_development_dependency "sqlite3"
end
