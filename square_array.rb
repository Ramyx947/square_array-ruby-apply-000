def square_array(numbers)
  result = []
  numbers.each { |n| result << n**2 }
  return result
 end


def square_array(numbers)
  results = []
  numbers.collect.with_index {|x,i| x[0...i]}
end 
