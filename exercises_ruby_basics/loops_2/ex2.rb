#mysolution
=begin
loop do

  number = rand(100)  
  
  puts number

  break if number == 0..10 

end

puts "Number is between 0 and 10."
=end

#givensolution

loop do

  number = rand(100)
  puts number

  if number.between?(0, 10)
    break
  end
end
