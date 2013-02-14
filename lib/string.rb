require_relative 'roman_numeral_evaluator'

class String
  
  def +(a)
    if RomanNumeralEvaluator.is_roman?(self) || RomanNumeralEvaluator.is_roman?(a)
      number = RomanNumeralEvaluator.to_decimal(self)
      other =  RomanNumeralEvaluator.to_decimal(a)
      RomanNumeralEvaluator.to_roman(number + other)
    else
      self << a
    end 
  end
  
  def -(a)
    RomanNumeralEvaluator.solve("#{self} - #{a}")
  end
  
  def *(a)
    RomanNumeralEvaluator.solve("#{self} * #{a}")
  end
  
  def /(a)
    RomanNumeralEvaluator.solve("#{self} / #{a}")
  end
  
end
