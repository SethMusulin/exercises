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

  it "returns true if the multi-word string passed in is a palindrome" do
    test = Palindrome.new
    expected = true
    actual = test.is_palindrome?("A man, a plan, a cat, a ham, a yak, a yam, a hat, a canal-Panama")
    expect(actual).to eq expected
  end

  it "returns true if the string with special characters is a palindrome" do
    test = Palindrome.new
    expected = true
    actual = test.is_palindrome?("@foooof@")
    expect(actual).to eq expected
  end

end
