#my solution
=begin
def greeting
number_of_greetings = 2
  while number_of_greetings > 0
    puts "Hello!"
    number_of_greetings -= 1
  end

end

greeting()
=end

#givensolution

def greeting
  puts 'Hello!'
end

number_of_greetings = 2

while number_of_greetings > 0
  greeting
  number_of_greetings -= 1
end