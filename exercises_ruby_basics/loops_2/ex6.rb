#mysolution
=begin
names = ['Sally', 'Joe', 'Lisa', 'Henry']

names.map! do |name|

   
    puts name
    #names.shift
    
    
   
  end
  
  puts "#{names}"
=end

#givensolution
names = ['Sally', 'Joe', 'Lisa', 'Henry']
loop do 
  puts names.shift
  break if names.empty?
end

puts "#{names}"
