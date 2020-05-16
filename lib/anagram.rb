require 'pry'

class Anagram

  attr_accessor :word

  def initialize (word)
    @word = word
  end

  def match (word_array)
    matching_words = []
    index_word = Array.new(@word.split("")).sort
       word_array.collect do |words|
       split_array_word = Array.new(words.split("")).sort
       if index_word == split_array_word
          matching_words << words
     end
    end
    matching_words
  end


  end
