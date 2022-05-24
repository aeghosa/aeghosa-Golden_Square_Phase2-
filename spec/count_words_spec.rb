require "count_words.rb"

# A method called count_words that takes a string as an argument
# and returns the number of words in that string.

RSpec.describe "make count_words method" do
  context "given an empty string" do
    it "returns 0" do
      result = count_words("")
      expect(result).to eq 0
    end
  end

  context "given an 5 worded string" do
    it "returns 5" do
      result = count_words("lions tigers bears elephants cows")
      expect(result).to eq 5
    end
  end

    context "given four worded string" do
      it "returns 4" do
        result = count_words("lions tigers bears elephant")
        expect(result).to eq 4
      end
    end

     context "given string which include a special char" do
         it "return number of words only" do
          result = count_words("lions - tigers bears elephant")
          expect(result).to eq 4
        end
     end

     context "given string which includes multiple special char" do
      it "return number of words only" do
       result = count_words("lions - tigers - bears // elephant *@:+")
       expect(result).to eq 4
     end
  end
end