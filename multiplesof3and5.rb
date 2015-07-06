# Find the sum of all the multipes of 3 or 5 below 1000

def multiples
  num_array = (0..1000).to_a
  sum_array = num_array.select {|num| num % 3 == 0 || num % 5 == 0}.inject(0) {|sum, x| sum += x}
  puts sum_array
end

  multiples