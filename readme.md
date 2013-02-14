## About

This is an example Ruby script that solves math problems with Roman numerals.

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
