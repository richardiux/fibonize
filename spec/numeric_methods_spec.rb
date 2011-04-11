require 'fibonize'

describe Integer do
  
  describe "closest_fibonacci" do
    
    it "156 should return 144" do
      156.closest_fibonacci.should == 144
    end
    
  end
end