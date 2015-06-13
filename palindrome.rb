=begin
Using the Ruby language, have the function Palindrome(str) take the str parameter being passed and return the string true if the parameter is a palindrome, (the string is the same forward as it is backward) otherwise return the string false. For example: "racecar" is also "racecar" backwards. Punctuation and numbers will not be part of the string. 
=end

def palindrome(str)
    string = str.downcase
    str_reverse = str.reverse
    
    if str_reverse == string
        return true
    else
       return false 
    end
end

palindrome("racecar")