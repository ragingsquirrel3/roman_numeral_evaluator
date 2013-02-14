# -*- encoding: utf-8 -*-
require File.expand_path('../lib/version', __FILE__)

Gem::Specification.new do |gem|
  gem.authors       = ["Travis Sheppard"]
  gem.email         = ["travissheppard.1988@gmail.com"]
  gem.description   = "A Ruby gem that extends the String class to do math with Roman numerals, as well as handle Roman math problems as strings."
  gem.summary       = ""
  gem.homepage      = ""

  gem.files         = `git ls-files`.split($\)
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.name          = "roman_numeral_evaluator"
  gem.require_paths = ["lib"]
  gem.version       = RomanNumeralEvaluator::VERSION
  
  gem.add_development_dependency(%q<rspec>)
end
