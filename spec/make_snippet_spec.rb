require "make_snippet.rb"

# A method called make_snippet that takes a string as an argument 
# and returns the first five words and then a '...' if there are 
# more than that.

RSpec.describe "make snippet method" do
  context "given an empty string" do
   it "returns an empty string" do
     result = make_snippet("")
     expect(result). to eq ""
   end
  end

  context "given a string of five words" do
    it "returns that string" do
     result = make_snippet("apple pears grapes bananas grapefruit")
     expect(result). to eq "apple pears grapes bananas grapefruit"
    end
  end

  context "given a string of six words" do
    it "return the first five with a ..." do
     result = make_snippet("apple pears grapes bananas grapefruit water")
     expect(result). to eq "apple pears grapes bananas grapefruit..."
    end
  end
end