# Your code goes here!
class Anagram
  attr_accessor :word

  def initialize
    @word = word
  end

  def match(words)
    anagrams = []
    words.map do |word|.split("")
    if word.split("") == word
      anagrams << word
    else
      []
    end

  end
