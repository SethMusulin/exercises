class Palindrome
  def is_palindrome?(word)
    word = remove_spaces_commas_and_dashes_and_caps(word)
    word == word.reverse
  end

  private
  def remove_spaces_commas_and_dashes_and_caps(word)
    word = word.downcase.delete(' ').delete(',').delete('-')
  end
end
