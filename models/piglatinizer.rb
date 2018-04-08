require 'pry'

class PigLatinizer
  def initialize
  end

  def piglatinize(text)
    words = text.split(" ")
    words.each do |word|
      binding.pry
      word.split("").find(/[aeiou]/).index
      #from beginning of word, find first vowel and take all consonants before then
      #add that chunk to the end of the word plus "ay"
    end
  end


end
