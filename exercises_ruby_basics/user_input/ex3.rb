#mysolution
=begin
puts "If you want to print 'something', enter 'y':"

answer = gets.chomp

  if answer == 'y'
   puts "something"
  end
=end

#givensolution

puts '>> Do you want me to print something? (y/n)'

choice = gets.chomp

puts 'something' if choice == 'y'
