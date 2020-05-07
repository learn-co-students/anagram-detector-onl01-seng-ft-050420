# Your code goes here!

class Anagram

  def initialize(new_word)
    @word = new_word
  end
  
  def match(word_list)
    match_list = []
    
    word_list.each do |x|
        match_list << x  if @word.split("").sort == x.split("").sort
    end
    
    return match_list
  end
    
end