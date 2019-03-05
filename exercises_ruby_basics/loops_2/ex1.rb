#mysolution
=begin
count = 1

loop do 
  if count % 2 != 0 
    puts "#{count} is odd!"
  else
    puts "#{count} is even!"
 
  end
  break if count == 5
  count += 1
end
=end

#givensolution
count = 1

loop do
  if count.even?
    puts "#{count} is even!"
  else 
    puts "#{count} is odd!"
  end
  
  break if count == 5
  count += 1
end
