# Your code goes here!
class Anagram

  def initialize(anagram)
    @anagram = anagram
  end

  def match(n)
    n.select do |n|
      n.split("").sort == @anagram.split("").sort
    end
  end
end
