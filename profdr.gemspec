# frozen_string_literal: true
# based off <https://github.com/jekyll/minima/blob/master/minima.gemspec>

Gem::Specification.new do |spec|
  spec.name          = "gkb"
  spec.version       = "0.0.3"
  spec.authors       = ["gkb"]
  spec.email         = ["undrained@yahoo.com"]

  spec.summary       = "A blog about a geotechnical engineer in Norway"
  spec.homepage      = "https://github.com/GBerse/norwayblog"
  spec.license       = "GPL-2.0"

  spec.metadata["plugin_type"] = "theme"

  spec.files = `git ls-files -z`.split("\x0").select do |f|
    f.match(%r!^(assets|archive|about|_(includes|layouts|sass)/|(LICENSE|README)((\.(txt|md|markdown)|$)))!i)
  end

  spec.add_runtime_dependency "jekyll", ">= 3.5", "< 5.0"
  spec.add_development_dependency "bundler", ">= 2.1.4"
end
