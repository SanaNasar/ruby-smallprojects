## To find out the longest word in a sentence

def longestword(sentence)
    test = sentence.split(" ").sort_by(&:length)  
    return test[-1]
end

longestword("This is just a test sentence!")

puts "longestword"