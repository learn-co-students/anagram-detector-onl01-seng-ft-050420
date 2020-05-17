# Your code goes here!
class Anagram
  attr_accessor :word
  
  def initialize(word)
    @word =word
  end
  
  def match(word_new)
    haha=[]
    word_new.collect do|x|
      if x.split("").sort ==@word.split("").sort
         haha << x
      end
     end
    haha
  end
  
end
  
  