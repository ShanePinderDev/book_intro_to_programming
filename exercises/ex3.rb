array = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]

new_arr = array.select do |num|
  num % 2 != 0
end


puts new_arr