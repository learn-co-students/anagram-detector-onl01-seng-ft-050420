# Your code goes here!
class Anagram
  attr_reader :word
  
   def initialize(word)
     @word = word
    end 
    
    def match(list)
      list.select do |words|
        words.split("").sort == @word.split("").sort
      end 
    end 
end 