=begin
x = 0
3.times do 
  x += 1
end
puts x
=end

=begin
y = 0
3.times do
  y += 1
  x = y
end
puts x
=end

y = 0
x = 0
3.times do
  y += 1
  x = y
end
puts x