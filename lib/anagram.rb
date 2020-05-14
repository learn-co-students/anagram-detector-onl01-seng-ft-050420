# Your code goes here!
require "pry"

class Anagram
  attr_accessor :words
  def initialize(word)
    @words = word
  end
  def match(array)
    detected = []
    array.each do |ana|
      if ana.split('').sort == @words.split('').sort
        detected << ana
      end
    end
    if detected.empty?
      return detected
    else
      return detected
    end
  end
end
