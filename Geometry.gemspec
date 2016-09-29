# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)

require "Geometry/version"

Gem::Specification.new do |spec|
  spec.name          = 'Geometry'
  spec.version       = Geometry::0.1.0
  spec.authors       = ["Shireesha P.S"]
  spec.email         = ["shireesha@quintype.com"]
  spec.summary       = %q{Quintype's Bootcamp Geometry Problem statement}
  spec.description   = %q{"It does simple geometry operations"}
  spec.homepage      = "https://github.com/shireeshaps"
  spec.license       = "MIT"
end
