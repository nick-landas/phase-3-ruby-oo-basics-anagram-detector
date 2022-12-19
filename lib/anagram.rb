class Anagram
    attr_accessor :word
    def initialize(word)
        @word = word
    end

    def match(array)
        matching_word = []
        array.each do |word| 
            if word.chars.sort == @word.chars.sort 
                matching_word << word 
            end
        end
            matching_word
    end
    

end
