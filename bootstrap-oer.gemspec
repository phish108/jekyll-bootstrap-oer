# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name          = "bootstrap-oer"
  spec.version       = "0.1.0"
  spec.authors       = ["Christian Glahn"]
  spec.email         = ["cpglahn@gmail.com"]

  spec.summary       = "Bootstrap OER is a Jekyll theme for Open Educational Resources (OER)."
  spec.homepage      = "https://github.com/phish108/jekyll-bootstrap-oer"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r!^(assets|_layouts|_includes|_sass|LICENSE|README)!i) }

  spec.add_runtime_dependency "jekyll", "= 3.9.3"

   spec.add_development_dependency "bundler", "~> 2.1"
   spec.add_development_dependency "kramdown-parser-gfm", "= 1.1.0"

   spec.add_development_dependency "rake", "~> 12.0"
end
