require "palindrome"

describe Palindrome do
  it "returns a string passed in with palindrome method" do
    test = Palindrome.new
    expected = "testing"
    actual = test.string_back("testing")
    expect(actual).to eq expected
  end
end