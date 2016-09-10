$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "structured_data/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "structured_data"
  s.version     = StructuredData::VERSION
  s.authors     = ["endenis"]
  s.email       = ["public.endenis@gmail.com"]
  s.homepage    = "https://github.com/endenis/rails_structured_data"
  s.summary     = "Rails helpers to render structured data on web-pages"
  s.description = "The aim of this project is to provide some basic rails helpers to render structured data inside web-pages."
  s.license     = "MIT"

  s.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.rdoc"]
  s.test_files = Dir["test/**/*"]

  s.add_dependency "rails", "~> 4.2.6"

  s.add_development_dependency "sqlite3"
  s.add_development_dependency "rake", "~> 11.0"
end
