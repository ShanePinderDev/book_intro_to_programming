=begin
#mysolution

loop do
  puts 'Should I stop looping?'
  answer = gets.chomp
  if answer == "yes"
  puts "I have stopped looping."
  break
  
  end
end
=end

#givensolution

loop do
  puts 'Should I stop looping?'
  answer = gets.chomp
  break if answer == 'yes'
  puts 'Incorrect answer. Please answer "yes".'
end
