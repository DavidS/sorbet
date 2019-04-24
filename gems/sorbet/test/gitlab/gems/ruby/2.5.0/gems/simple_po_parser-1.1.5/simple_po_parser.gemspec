# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'simple_po_parser/version'

Gem::Specification.new do |spec|
  spec.name          = "simple_po_parser"
  spec.version       = SimplePoParser::VERSION
  spec.authors       = ["Dennis-Florian Herr"]
  spec.email         = ["dennis.herr@experteer.com"]
  spec.summary       = %q{A simple PO file to ruby hash parser}
  spec.description   = %q{A simple PO file to ruby hash parser . PO files are translation files generated by GNU/Gettext tool.}
  spec.homepage      = "http://github.com/experteer/simple_po_parser"
  spec.license       = "MIT"

  spec.files         = `git ls-files`.split($/)
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^spec/})
  spec.require_paths = ["lib"]

  # Development deps
  spec.add_development_dependency "bundler", ">= 0"
  spec.add_development_dependency "rake", ">= 0"
end