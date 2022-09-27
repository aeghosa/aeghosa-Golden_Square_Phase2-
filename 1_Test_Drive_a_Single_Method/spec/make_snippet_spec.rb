require "make_snippet"
# A method called make_snippet that takes a string as an argument
# and returns the first five words and then a '...'
# if there are more than that.

RSpec.describe "make_snippet method" do
  context "given an empty string" do
    it "returns an empty string" do
      result = make_snippet("")
      expect(result).to eq ""
    end
  end
end
