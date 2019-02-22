def eval_num(num)

 num = case 

  when num < 0

    puts "You can't enter a negative number!"
  
  when num.between?(0, 50)

    puts "#{num} is between 0 to 50."
  
  when num.between?(51, 100)

    puts "#{num} is between 51 to 100."

  else num > 100

    puts "#{num} is greater than 100."
  
  end

 end

 puts "Please type a number."

 num = gets.chomp.to_i

 puts eval_num(num)