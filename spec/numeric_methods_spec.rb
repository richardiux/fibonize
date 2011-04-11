require 'fibonize'

describe Numeric do
  
  describe "closest_fibonacci" do
    
    it "156 should return 144" do
      156.closest_fibonacci.should == 144
    end
    
    it "99.0 should return 89" do
      99.0.closest_fibonacci.should == 89
    end
  end
end