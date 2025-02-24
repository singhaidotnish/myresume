# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name          = "myresume"
  spec.version       = "0.1.1"
  spec.authors       = ["Nishith Singhai"]
  spec.email         = ["singhai.nish@gmail.com"]

  spec.summary       = "Profile of Nishith Singhai"
  spec.homepage      = "https://github.com/singhaidotnish/myresume"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r!^(assets|_data|_layouts|_includes|_sass|LICENSE|README)!i) }

  spec.add_runtime_dependency "jekyll", "~> 3.8"

  spec.add_development_dependency "bundler", "~> 2.1"
  spec.add_development_dependency "rake", "~> 13.0.1"
  spec.add_development_dependency "jekyll-paginate", "~> 1.1.0"
end
