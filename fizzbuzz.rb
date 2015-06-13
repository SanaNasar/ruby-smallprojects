# fizzbuzz problem
# if a number is divisible by 3, return fizz
# if a number is divisible vy 5, return buzz
# if a number is divisible by 3 and 5, return fizzbuzz

def fizzbuzz(num)
    if num % 3 == 0
    return "fizz"
  elsif num % 5 == 0
    return "buzz"
  elsif num % 3 ==0 && num % 5 == 0
    return "fizzbuzz"
  else
    end
end

fizzbuzz(300)