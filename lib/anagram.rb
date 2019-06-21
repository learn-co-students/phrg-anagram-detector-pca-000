class Anagram

  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(array)
    anagrams = []
    array.each do |i|
      if i.split("").sort == @word.split("").sort
        anagrams << i
      end
    end
    anagrams
  end

end
