=begin
Using the Ruby language, have the function CheckNums(num1,num2) take both parameters being passed and return the string true if num2 is greater than num1, otherwise return the string false. If the parameter values are equal to each other then return the string -1. 
=end

def checknums(a, b)
    if a < b
        return true
      elsif a > b
        return false
      else a == b
          return "-1"
    end
end

checknums(1, 3)