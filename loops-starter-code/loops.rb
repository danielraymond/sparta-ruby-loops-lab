# return an array of reversed words
def reverse_array_of_strings words
  reverse_array_of_strings = words
  reverse_array_of_strings.map! do |word|
    word.reverse
  end
end

# return all the even numbers less than the given number
def even_numbers_less_than num
  even_numbers = []
  i = 0
  while i < num
    if i % 2 == 0
      even_numbers.push(i)
    end
    i += 1
  end
  return even_numbers
end

# return the average of all numbers in an array
def average numbers
  ave = numbers.reduce 0 do |total, number|
    sum = (total + number)
  end
  ave / numbers.length.to_f
end
