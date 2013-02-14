begin 
  require 'bundler/setup'
rescue LoadError
  puts 'Although not required, bundler is recommended for running the tests.'
end

require 'rubygems'
require_relative '../lib/roman_numeral_evaluator'

RSpec.configure do |config|
  # some (optional) config here
end
