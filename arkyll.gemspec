# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name          = "arkyll"
  spec.version       = "0.1.0"
  spec.authors       = ["Andy Callaghan"]
  spec.email         = ["github@andycallaghan.com"]

  spec.summary       = "Arkyll - super minimal theme for Jekyll blogs, powering https://andycallaghan.com"
  spec.homepage      = "https://github.com/acallaghan/arkyll"
  spec.license       = "GPL"
  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r!^(assets|_layouts|_includes|_sass|LICENSE|README)!i) }

  spec.add_runtime_dependency "jekyll", "~> 3.8"
  spec.add_runtime_dependency "jekyll-sitemap", "~> 1.1"
  spec.add_runtime_dependency "jekyll-seo-tag", "~> 2.2"
  spec.add_runtime_dependency "jekyll-feed", "~> 0.9"

  spec.add_development_dependency "bundler", "~> 1.16"
  spec.add_development_dependency "rake", "~> 12.0"
end
