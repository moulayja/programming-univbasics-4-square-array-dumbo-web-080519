def square_array(numbers)
  new_numbers = []
  i = 1
  while i <= numbers.length
    new_numbers.push(i * i)
    i += 1
  end
  return new_numbers
end