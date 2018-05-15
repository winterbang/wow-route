$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "wow/route/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "wow-route"
  s.version     = Wow::Route::VERSION
  s.authors     = ["winter"]
  s.email       = ["zwtao90@gmail.com"]
  s.homepage    = "https://winterbang.github.io/wow-route"
  s.summary     = "awesome rails route"
  s.description = "awesome rails route"
  s.license     = "MIT"

  s.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.md"]

  # s.add_dependency "rails", "~> 5.0.0"
end
