puts "Please type a number"

num = gets.chomp.to_i

if num < 0

  puts "You can't enter a negative number!"

elsif num.between?(0, 50)

  puts "#{num} is between 0 to 50."

elsif num.between?(51, 100)

  puts "#{num} is between 51 to 100."

else num > 100

  puts "#{num} is greater than 100."

end