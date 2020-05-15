class Anagram
  attr_accessor :words

  def initialize(words)
    @words = words
  end

  def match(mixed_word)
    mixed_word.select {|mixed_word| @words.split("").sort == mixed_word.split("").sort}
  end
end
