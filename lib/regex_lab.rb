require 'pry'

def starts_with_a_vowel?(word)
  word.match(/\b[aeiouAEIOU]/) ? true : false
end

def words_starting_with_un_and_ending_with_ing(text)
  text.scan(/un\w+ing/)
end

def words_five_letters_long(text)
  text.scan(/\b\w{5}\b/i)
end

def first_word_capitalized_and_ends_with_punctuation?(text)

  word.match(/^[A_Z]/) && word.match(\b[A-Z]\w+[:punct:]) ? true : false
end

def valid_phone_number?(phone)

end

words_string = "unassuming ambiguous understanding pomp circumstance uninteresting uncompromising grouchy corollary"

binding.pry
