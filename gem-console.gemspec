Gem::Specification.new do |spec|
  spec.name          = "gem-console"
  spec.version       = '0.1.0'
  spec.authors       = ["Doug Youch"]
  spec.email         = ["dougyouch@gmail.com"]

  spec.summary       = %q{Command-line utility for working with a gem in irb}
  spec.description   = %q{Command-line utility for working with a gem in irb}
  spec.homepage      = "https://github.com/dougyouch/gem-console"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").reject { |f| f.match(%r{^(test|spec|features)/}) }
  spec.bindir        = "exe"
  spec.executables   = spec.files.grep(%r{^exe/}) { |f| File.basename(f) }
end
