require 'string_analyzer'

describe StringAnalyzer do
  context "when testing StringAnalyzer class " do
    it " should detect when string contain vowel" do
      str_analyzr = StringAnalyzer.new
      test_string = 'abcdef'
      expect (str_analyzr.has_vowels? test_string).to be true
    end

    it "should detect when string does not contain vowels" do
      str_analyzr = StringAnalyzer.new
      test_string = 'sdfghjkl'
      expect (str_analyzr.has_vowels? test_string).to be false
    end
  end 
end
