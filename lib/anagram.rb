require "pry"
# Your code goes here!
class Anagram 
    attr_reader :word

    def initialize(word)
        @word = word
    end

    def match(arr)
        new_arr =[]
        arr.each do |word|
            
           if word.chars.sort == @word.chars.sort
            new_arr.push(word)
           end
           
        end
        new_arr
    end
end