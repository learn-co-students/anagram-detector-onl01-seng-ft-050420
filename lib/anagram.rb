class Anagram
  
  attr_accessor :word
  
  def initialize(word)
    @word = word
  end
  
  def match(array_of_items)
    array_of_items.filter {|item| item.split('').sort == @word.split('').sort}
  end
end