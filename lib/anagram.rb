# Your code goes here!
class Anagram
  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(word_array)
    word_array.select do |task|
      (@word.split("").sort) == (task.split("").sort)
    end
  end
end
