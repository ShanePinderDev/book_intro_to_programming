#mysolution
=begin
corr_pswd = "password"

loop do
  puts '>> Please enter your password'
  input_pswd = gets.chomp.to_s
  if input_pswd == corr_pswd
    puts 'Welcome'
  break
  else 
    puts '>> That password is not correct.'
  end
end
=end

#givensolution

PASSWORD = 'SecreT'

loop do
  puts '>> Please enter your password.'
  password_try = gets.chomp
  break if password_try == PASSWORD
  puts '>> Invalid password!'
end

puts "Welcome!"

