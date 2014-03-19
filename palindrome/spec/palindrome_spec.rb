require "palindrome"

describe Palindrome do
  it "returns true if the single word passed to the method is a palindrome" do
    test = Palindrome.new
    expected = true
    actual = test.is_palindrome?("radar")
    expect(actual).to eq expected
  end

  it "returns false if the single word passed to the method is not a palindrome" do
    test = Palindrome.new
    expected = false
    actual = test.is_palindrome?("axmurderer")
    expect(actual).to eq expected
  end
end
