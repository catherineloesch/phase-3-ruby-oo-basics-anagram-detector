# Your code goes here!

class Anagram
    attr_accessor :word

    def initialize(word)
        @word = word
    end

    def match(possible_anagrams_arr)
        possible_anagrams_arr.filter {|word| word.chars.sort == @word.chars.sort}
    end
end