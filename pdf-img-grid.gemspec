# coding: utf-8

Gem::Specification.new do |spec|
  spec.name          = "pdf-img-grid"
  spec.version       = "0.0.1"
  spec.authors       = ["Mikael Brockman"]
  spec.email         = ["mikael@brockman.se"]
  spec.description   = %q{Generates a PDF grid of images}
  spec.summary       = %q{Generates a PDF grid of images}
  spec.license       = "GPL-3"

  spec.files         = `git ls-files`.split($/)
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }

  spec.add_development_dependency "bundler", "~> 1.3"
  spec.add_development_dependency "rake"
end
