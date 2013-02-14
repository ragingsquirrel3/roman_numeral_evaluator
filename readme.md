## About

A Ruby gem that solves Roman numeral math problems as strings.
    
    RomanNumeralEvaluator.solve("I + I")
    => "II"
    
## Install

In your gemfile

    gem 'roman_numeral_evaluator'
    
And execute:

    $ bundle install
    
## Usage

Basic problem

    RomanNumeralEvaluator.solve('I + I')
    => "II"
  
    RomanNumeralEvaluator.solve('X - I')
    => "IX"
  
Solve as integer

    RomanNumeralEvaluator.solve_as_integer('X - I')
    => 9
  
You can multiply!

    RomanNumeralEvaluator.solve('X * X')
    => "C"
  
Mix Roman and Arabic.

    RomanNumeralEvaluator.solve('X * 10')
    => "C"
