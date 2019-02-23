loop do
  puts "Do you want this loop to run again? If yes, type 'yes'.  If not type 'stop'."
  answer = gets.chomp

  if answer == "stop"
    break
  end
end