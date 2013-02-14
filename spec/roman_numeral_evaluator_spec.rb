require_relative '../lib/roman_numeral_evaluator'

describe RomanNumeralEvaluator do
  
  it "should solve a Roman math problem, taking a string param, and returning the roman result" do
    RomanNumeralEvaluator.solve('I + I').should eq('II')
  end
  
  it "should add two roman numerals" do
    RomanNumeralEvaluator.solve('I + IX').should eq('X')
  end
  
  it "should subtract roman numerals" do
    RomanNumeralEvaluator.solve('X - I').should eq('IX')
  end
  
  it "should add and subtract multiple numerals" do
    RomanNumeralEvaluator.solve('X + V - III').should eq('XII')
  end
  
  it "should multiply numerals" do
    RomanNumeralEvaluator.solve('X * X').should eq('C')
  end
  
  it "should divide roman numerals" do
    RomanNumeralEvaluator.solve('C / X').should eq('X')
  end
  
  it "should mix roman and arabic" do
    RomanNumeralEvaluator.solve('X * 10').should eq("C")
  end
  
end
