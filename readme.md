## About

This is an example Ruby script that solves math problems with Roman numerals.

## Usage

Basic problem

  evaluator = RomanNumeralEvaluator.new
  e.solve('I + I')
  => 'II'
  
  e.solve('X - I')
  => 'IX'
  
Solve as integer
  e.solve_as_integer('X - I')
  => 9
  
You can multiply!

  e.solve('X * X')
  => 'C'
  
You can even use variables.

  e.solve('number = 12; X * number')
  => 'CXX'
