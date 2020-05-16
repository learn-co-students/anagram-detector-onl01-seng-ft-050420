require 'pry'
# Your code goes here!
class Anagram
  #setter assigns an instance a value
  #getter is what is called on an instance to reveal that value
  #initialize can assigns value to an instance on initialization
  #initialize also excecute given commands to every new instance
  attr_accessor :word

  def initialize(word)
    @word = word
  end
  #Check if self.word has a matching anagrams
  #How do we compare self.word to an array of strings - iterate
  #How to compare a string to each string in an array
  #Use .split("") to convert a each letter in a string into
  #an element in an array
  #Use .sort to arrange the strings elements in  comparable order
  #make an array that will recieve the results of the test and be returned
  #%w(desserts tacobar creperie kayak) is a shortcut for
  #writing arrays with spaces as the delimiter instead of commas
  def match(anagram_array)
    result = []
    anagram_array.each do |compare|
      if self.word.split("").sort == compare.split("").sort
        result << compare
      else
        []
      end
    end
    result
  end

end

# listen = Anagram.new("listen")
