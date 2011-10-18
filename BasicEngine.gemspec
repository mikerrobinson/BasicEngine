$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "BasicEngine/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "BasicEngine"
  s.version     = BasicEngine::VERSION
  s.authors     = ["Mike Robinson"]
  s.email       = ["asd@asd.com"]
  s.homepage    = "http:///google.com"
  s.summary     = "Summary of BasicEngine."
  s.description = "Description of BasicEngine."

  s.files = Dir["{app,config,db,lib}/**/*"] + ["MIT-LICENSE", "Rakefile", "README.rdoc"]
  s.test_files = Dir["test/**/*"]

  s.add_dependency "rails", "~> 3.1.1"
  # s.add_dependency "jquery-rails"

  s.add_development_dependency "sqlite3"
end
