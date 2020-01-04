# encoding: utf-8

Gem::Specification.new do |gem|
  gem.name    = "periscope-activerecord"
  gem.version = "2.1.2"

  gem.author   = "Ian Rashkin"
  gem.email    = "irashkin@gmail.com"
  gem.summary  = "Push your Active Record models' scopes up to the surface"
  gem.homepage = "https://github.com/laserlemon/periscope"
  gem.license  = "MIT"

  gem.add_dependency "activerecord", ">= 3", "< 6"
  gem.add_dependency "periscope", "~> 2.1.1"

  gem.files = %w(
    lib/periscope-activerecord.rb
    lib/periscope/adapters/active_record.rb
    LICENSE.txt
    periscope-activerecord.gemspec
    README.md
  )
end
