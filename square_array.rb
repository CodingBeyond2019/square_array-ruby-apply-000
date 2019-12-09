def square_array(array)
 newArray = (array.each{|item| puts item ** 2})
  puts "\n"
  
end

numbers = [1,2,3]
 
square_array(numbers)
 
new_numbers = [9,10,16,25]
 
square_array(new_numbers)