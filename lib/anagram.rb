# Your code goes here!
require 'pry'
class Anagram
  attr_accessor :word
  
  def initialize(word)
    @word = word
  end

  # def match(list) #%w(list list list list) in the test
  #   matched = []
  #   list.each do |words|
  #     letters = words.split("").sort
  #     if letters == word.split("").sort
  #       matched << words
  #     end
  #   end
  #   matched
  # end
  
  def match(list)
    list.select do |words|
      letters = words.split("").sort 
      if letters == word.split("").sort
        words
      end
    end
  end
  #match takes an list of words makes it into an Array
  #iterate over the array of words
    #list.iterator
      #word.split(""). = store 
      #store == word 
     ## if true array << word
    ## else empty array

end

#anagram.new("listen")
# listen.match(%w(enlists google inlets banana))