# Your code goes here!
class Anagram
  attr_accessor :name

  def initialize(word)
    @name = word
  end

  def match(list)
    matches = []
    list.each do |x|
      if x.split("").sort == @name.split("").sort
        matches << x
      end
    end
    matches
  end

end
