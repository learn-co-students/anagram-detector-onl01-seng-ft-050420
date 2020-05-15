class Anagram
  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(array)
    array.select do |word| # `select` returns elements satisfied by the block.
      word.split("").sort == @word.split("").sort
    end
  end
end