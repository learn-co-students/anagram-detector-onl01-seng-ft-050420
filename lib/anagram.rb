# Your code goes here!
class Anagram
    attr_accessor :word 
    
    def initialize (word)
        @word = word 
    end 

    def match(words)
        words.select do |new_word|
            @word.split("").sort == new_word.split("").sort 
        end 
    end 

end