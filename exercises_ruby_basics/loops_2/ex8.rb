#myfirstsolution
=begin
number = 0

until number == 11
  if number % 2 == 0
    puts number
    number += 1
  next
  elsif number % 2 != 0
    number += 1
  end
end


#mysecondsolution
number = 0

until number == 11
  if number.even?
    puts number
    number += 1
  elsif number.odd?
    number += 1
  end
end
=end

#givensolution

number = 0

until number == 10
  number += 1
  next if number.odd?
  puts number
end

