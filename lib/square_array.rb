def square_array(numbers)
numbers.inject([]){|a,b| a << b**2}
end