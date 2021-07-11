# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name          = "risiOS-theme"
  spec.version       = "0.1.0"
  spec.authors       = ["hpott"]
  spec.email         = ["hug07@protonmail.com"]

  spec.summary       = "The jekyll theme for risiOS"
  spec.homepage      = "https://risi.io"
  spec.license       = "GPL-3.0"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r!^(assets|_layouts|_includes|_sass|LICENSE|README|_config\.yml)!i) }

  spec.add_runtime_dependency "jekyll", "~> 4.2"
end
