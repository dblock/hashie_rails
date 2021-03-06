$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "hashie_rails/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "hashie_rails"
  s.version     = HashieRails::VERSION
  s.authors     = ["TODO: Your name"]
  s.email       = ["TODO: Your email"]
  s.homepage    = "TODO"
  s.summary     = "TODO: Summary of HashieRails."
  s.description = "TODO: Description of HashieRails."
  s.license     = "MIT"

  s.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.rdoc"]
  s.test_files = Dir["test/**/*"]

  s.add_dependency "rails", "~> 4.0"
  # Need to wait for hashie to release new version
  #s.add_dependency "hashie", "~> 2.1"

  s.add_development_dependency "sqlite3"
  s.add_development_dependency "minitest"
  s.add_development_dependency "grape"
end
