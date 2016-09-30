# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)

require "geometry/version"

Gem::Specification.new do |spec|
  spec.name          = 'geometry'
  spec.version       =  '0.1.1'
  spec.authors       = ["Shireesha P.S"]
  spec.email         = ["shireesha@quintype.com"]
  spec.summary       = %q{Quintype's Bootcamp geometry Problem statement}
  spec.description   = %q{"It does simple geometry operations"}
  spec.homepage      = "https://github.com/shireeshaps"
  spec.license       = "MIT"
end
