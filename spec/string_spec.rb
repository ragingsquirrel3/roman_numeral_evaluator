require_relative 'spec_helper'

describe String do
  
  it "should add roman numerals" do
    result = "V" + "V"
    result.should eq("X")
  end
  
  it "should subtract roman numerals" do
    result = "II" - "I"
    result.should eq("I")
  end
  
  it "should multiply roman numerals" do
    result = "II" * "II"
    result.should eq("IV")
  end
  
  it "should divide roman numerals" do
    result = "C" / "X"
    result.should eq("X")
  end
  
  it "should add non roman strings normally" do
    ("a" + "b").should eq("ab")
  end
  
end
