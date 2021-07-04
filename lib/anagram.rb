require 'pry'

class Anagram

attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(arguments)
    arguments.select do |a|
      word.split("").sort == a.split("").sort
    end
  end

end
