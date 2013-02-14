## About

A Ruby gem that extends the String class to do math with Roman numerals, as well as handle Roman math problems as strings.

    "V" + "V"
    => "X"
    
    RomanNumeralEvaluator.solve("I + I")
    => "II"
    
## Install

In your gemfile

    gem 'roman_numeral_evaluator'
    

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
  
Mix Roman and Arabic

    RomanNumeralEvaluator.solve('X * 10')
    => "C"
