# Your code goes here!
class Anagram
  attr_accessor :word, :list
  
  def initialize(word)
    @word = word
  end
  
  def match(list)
    matches = []
    list.collect {|index| matches << index if @word.split("").sort == index.split("").sort} 
    matches
  end
  
end


#  listen = Anagram.new("listen")
#  listen.match(%w(enlists google inlets banana))