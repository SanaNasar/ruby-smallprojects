=begin
Write a method substrings that will take a String and return an array containing each of its substrings. Example output: substrings("cat")               => ["c", "ca", "cat", "a", "at", "t"]
=end

#Works for three letter words but could be expanded of course. 

def substrings(string)
    
    storage = string
    new_array = []
    sub = []
    sub_second = []
    
    sub = string.split("")
    new_array << sub
    new_array << storage
    
    sub_second = string.slice(0..1)
    new_array << sub_second
    
    sub_third = string.slice(1..2)
    new_array << sub_third


return new_array.flatten
end

substrings("cat")