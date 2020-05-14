class Anagram
  attr_accessor :words

  def initialize(word)
    @words = word
  end
  def match(array)
    nuarray = []
    array.each do |awords|
      if awords.split('').sort == @words.split('').sort
        nuarray << awords
      end
    end
    if nuarray.empty?
      return nuarray
    else
      return nuarray
    end
  end



end
