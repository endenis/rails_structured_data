$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "linked_data/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "linked_data"
  s.version     = LinkedData::VERSION
  s.authors     = ["endenis"]
  s.email       = ["public.endenis@gmail.com"]
  s.homepage    = "https://github.com/endenis/rails_linked_data"
  s.summary     = "TODO: Summary of LinkedData."
  s.description = "TODO: Description of LinkedData."
  s.license     = "MIT"

  s.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.rdoc"]
  s.test_files = Dir["test/**/*"]

  s.add_dependency "rails", "~> 4.2.6"

  s.add_development_dependency "sqlite3"
end
