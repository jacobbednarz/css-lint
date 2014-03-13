# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'css_lint/version'

Gem::Specification.new do |spec|
  spec.name          = 'css_lint'
  spec.version       = CssLint::VERSION
  spec.authors       = ['Jacob Bednarz']
  spec.email         = ['jacob.bednarz@gmail.com']
  spec.summary       = %q{CSS linter for the modern day developer}
  spec.description   = %q{CSS linter for the modern day developer}
  spec.homepage      = 'http://github.com/jacobbednarz/css-lint'
  spec.license       = 'MIT'

  spec.files         = `git ls-files -z`.split('\x0')
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ['lib']

  spec.add_development_dependency 'bundler', '~> 1.5'
  spec.add_development_dependency 'rake'
end
