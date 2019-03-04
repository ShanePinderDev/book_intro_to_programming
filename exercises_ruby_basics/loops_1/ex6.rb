=begin
#mysolution
numbers = []
count = 0

while count < 5
  puts rand(100)
  count += 1
end
=end

#givensolution

numbers = []

while numbers.size < 5
  numbers << rand(100)
end

puts numbers