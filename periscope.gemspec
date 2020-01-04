# encoding: utf-8

Gem::Specification.new do |gem|
  gem.name    = "periscope"
  gem.version = "2.1.1"

  gem.author   = "Ian Rashkin"
  gem.email    = "irashkin@gmail.com"
  gem.summary  = "Push your models' scopes up to the surface"
  gem.homepage = "https://github.com/irashkin/periscope"
  gem.license  = "MIT"

  gem.add_development_dependency "bundler", "~> 1.11"
  gem.add_development_dependency "rake", "~> 10.5"

  gem.files = %w(
    lib/periscope.rb
    LICENSE.txt
    periscope.gemspec
    README.md
  )
end
