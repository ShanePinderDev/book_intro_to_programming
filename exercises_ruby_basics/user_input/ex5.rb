#mysolution
=begin
loop do 

puts '>> How many output lines do you want? Enter a number >= 3.'

num_lines = gets.chomp.to_i

output = "Launch School is the best!"

  if num_lines >= 3

    num_lines.times { puts output }
  break
  elsif num_lines < 3

    puts ">>That's not enough lines."

  end

end
=end

#givensolution

number_of_lines = nil

loop do
  puts '>> How many output lines do you want? Enter a number >+ 3.'
  number_of_lines = gets.to_i
  break if number_of_lines >= 3
  puts ">>That's not enough lines."
end

while number_of_lines > 0
  puts "Launch School is the best!"
  number_of_lines -= 1
end
