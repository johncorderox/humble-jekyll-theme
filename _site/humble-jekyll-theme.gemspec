# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name          = "humble-jekyll-theme"
  spec.version       = "1.0.0"
  spec.authors       = ["John Cordero"]
  spec.email         = ["johncorderox@gmail.com"]

  spec.summary       = "A minimalist Jekyll theme for running a personal blog"
  spec.homepage      = "https://github.com/johncorderox/humble-jekyll-theme"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r!^(assets|_layouts|_includes|_sass|LICENSE|README|CHANGELOG)!i) }

  spec.add_runtime_dependency "jekyll", "~> 4.2"
  spec.add_runtime_dependency "jekyll-sitemap", "~> 1.3"
  spec.add_runtime_dependency "jekyll-seo-tag", "~> 2.6"

end
