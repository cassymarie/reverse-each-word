def reverse_each_word(phrase)
    phrase_array = phrase.split(" ")
    backward_string = ""
    phrase_array.collect do |word|
        backward_string += "#{word.reverse} "
    end
    return backward_string.strip
end

reverse_each_word("Hello there, and how are you?")

