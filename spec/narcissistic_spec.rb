describe "#narcissistic" do

  context "Seeing if it will find small numbers are all narcissistic" do
    it "should return true" do
      expect( narcissistic?( 5 ) == true)
    end
  end

  context "Seeing if it should find these numbers are narcissistic " do
    it "should return true" do
      expect( narcissistic?( 153 ) == true)
    end
  end

  context "Seeing if it will find these numbers not narcissistic" do
    it "should return false" do
      expect( narcissistic?( 143 ) == false)
    end
  end

end
