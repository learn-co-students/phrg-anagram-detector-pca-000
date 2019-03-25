class Anagram
  def initialize(anagram)
    @anagram = anagram
  end

  def match(words)
    words.select do |word|
      word.split("").sort == @anagram.split("").sort
    end
  end
end

