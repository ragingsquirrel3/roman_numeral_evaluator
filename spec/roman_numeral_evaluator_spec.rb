require_relative '../lib/roman_numeral_evaluator'

describe RomanNumeralEvaluator do
  
  it "should solve a Roman math problem, taking a string param, and returning the roman result" do
    e = RomanNumeralEvaluator.new
    e.solve('I + I').should eq('II')
  end
  
  it "should add two roman numerals" do
    e = RomanNumeralEvaluator.new
    e.solve('I + IX').should eq('X')
  end
  
  it "should subtract roman numerals" do
    e = RomanNumeralEvaluator.new
    e.solve('X - I').should eq('IX')
  end
  
  it "should add and subtract multiple numerals" do
    e = RomanNumeralEvaluator.new
    e.solve('X + V - III').should eq('XII')
  end
  
  it "should multiply numerals" do
    e = RomanNumeralEvaluator.new
    e.solve('X * X').should eq('C')
  end
  
  it "should divide roman numerals" do
    e = RomanNumeralEvaluator.new
    e.solve('C / X').should eq('X')
  end
  
end
