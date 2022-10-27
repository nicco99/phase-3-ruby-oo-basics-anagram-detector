# Your code goes here!
class Anagram
attr_accessor :word


def match arr 
    arr.select do |word|
@word.chars.sort == word.chars.sort
    end
end

def initialize word
    @word = word
end
end