# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'docxtor2/rails/version'

Gem::Specification.new do |spec|
  spec.name          = "docxtor2-rails"
  spec.version       = Docxtor2::Rails::VERSION
  spec.authors       = ["Vasiliy Yorkin"]
  spec.email         = ["vasiliy.yorkin@gmail.com"]
  spec.description   = %q{Rails extension for docxtor2}
  spec.summary       = %q{Rails extension for docxtor2}
  spec.homepage      = "http://github.com/vyorkin/docxtor2-rails"
  spec.license       = "MIT"

  spec.files         = `git ls-files`.split($/)
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.3"
  spec.add_development_dependency "rake"
  spec.add_development_dependency "rspec"

  spec.add_runtime_dependency "docxtor2"
end
