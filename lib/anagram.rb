# Your code goes here!
class Anagram 
  attr_accessor :word 

  def initialize(word)
    self.word = word 
  end

  def match(words)
    matches = []
    words.each do |word|
      original_word = self.word.split("").sort! 
      comparison = word.split("").sort! 
      if original_word == comparison
        matches << word 
      end
    end
    matches
  end 
 
end