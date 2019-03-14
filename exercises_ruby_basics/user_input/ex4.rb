#mysolution
=begin
loop do   
  puts '>> Do you want me to print something? (y/n)'
  choice = gets.chomp

  if choice =~ /y/i
    puts 'something'
    break
  elsif choice =~ /n/i
    break
    end
 
    puts 'You must select either "y" or "n".'
  
  end
=end

#givensolution

choice = nil

loop do 

  puts '>> Do you want me to print something? (y/n)'
  choice = gets.chomp.downcase
  break if %w(y n).include?(choice)
  puts '>> Invalid input! Please enter y or n.'
  
end

puts 'something' if choice == 'y'
