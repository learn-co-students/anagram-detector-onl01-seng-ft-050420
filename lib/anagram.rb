require 'pry'
class Anagram
attr_accessor :words 
  
  def initialize(words)
    @words = words
  end

  def match(some_words)
  some_words.select do |some_words|
  @words.split("").sort == some_words.split("").sort
  end
  end
end
  # .sort .split() .detect ==
  #return all matches in an array or otherwise, return nil/empty array
