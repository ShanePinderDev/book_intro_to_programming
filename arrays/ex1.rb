

def select(arr)
  number = 3
  arr.select { |num| puts num if num == number }
end

arr = [1, 3, 5, 7, 9, 11]




select(arr)