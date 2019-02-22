puts "Please type a sentence more than 11 characters long."
  
  words = gets.chomp

  def upcase(words)
    if words.length >= 11
      words.upcase
    else
      puts "Your sentence is not at least 11 character long. Please try again."
    end
  end

  puts upcase(words)
