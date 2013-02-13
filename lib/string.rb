require_relative 'roman_numeral_evaluator'

class String
  
  def +(a)
    RomanNumeralEvaluator.new.solve("#{self} + #{a}")
  end
  
  def -(a)
    RomanNumeralEvaluator.new.solve("#{self} - #{a}")
  end
  
  def *(a)
    RomanNumeralEvaluator.new.solve("#{self} * #{a}")
  end
  
  def /(a)
    RomanNumeralEvaluator.new.solve("#{self} / #{a}")
  end
  
end
