require "palindrome"

describe Palindrome do
  it "Returns true if the single word passed to the method is a palindrome" do
    test = Palindrome.new
    expected = true
    actual = test.is_palindrome?("radar")
    expect(actual).to eq expected
  end

end
