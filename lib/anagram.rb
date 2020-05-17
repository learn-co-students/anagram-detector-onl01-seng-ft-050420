
# Your code goes here!

class Anagram
  attr_reader :grams

  def initialize(grams)
   @grams = grams

  end 

  def match(array)
    
    array.select do |element|
      (@grams.split("").sort) == (element.split("").sort)
    end
  end
end
