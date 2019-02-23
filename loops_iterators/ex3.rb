sports = ["football", "baseball", "basketball", "soccer", "cricket"]

sports.each_with_index do |sport, idx|
  puts "The index number of #{sport} is #{idx}."
end