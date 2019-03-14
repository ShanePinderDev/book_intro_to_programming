#mysolution and givensolution

USER_NAME = 'John'
PASSWORD = 'SecreT'

loop do
  puts '>> Please enter your user name.'
  user_name_try = gets.chomp
  puts '>> Please enter your password.'
  password_try = gets.chomp
  break if password_try == PASSWORD && user_name_try == USER_NAME 
  puts '>> Authorization failed!'
end

puts "Welcome #{USER_NAME}!"
