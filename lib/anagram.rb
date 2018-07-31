# Your code goes here!
class Anagram
  attr_accessor :word

  def initialize
    @word = word
  end

  def match
    anagrams = []
    if some_word.split("") == @word
      anagrams << word
    else
      []
    end

  end 
