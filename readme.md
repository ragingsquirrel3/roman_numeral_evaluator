## About

A Ruby gem that extends the String class to do math with Roman numerals, as well as handle Roman math problems as strings.

    "I" + "I"
    => "II"
    
    RomanNumeralEvaluator.solve('I + I')
    => 'II'
    
## Install

In your gemfile

    gem 'roman-numeral-evaluator'
    

## Usage

Basic problem

    RomanNumeralEvaluator.solve('I + I')
    => 'II'
  
    RomanNumeralEvaluator.solve('X - I')
    => 'IX'
  
Solve as integer

    RomanNumeralEvaluator.solve_as_integer('X - I')
    => 9
  
You can multiply!

    RomanNumeralEvaluator.solve('X * X')
    => 'C'
  
You can even use variables.

    RomanNumeralEvaluator.solve('number = 12; X * number')
    => 'CXX'
