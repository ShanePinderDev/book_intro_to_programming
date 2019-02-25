=begin
names = {name1: "Bob", name2: "Jim"}
person = {height1: "5ft 10in", height2: "6ft"}

person.merge(names).values

p person

=end

names = {name1: "Bob", name2: "Jim"}
person = {height1: "5ft 10in", height2: "6ft"}

person.merge!(names).values

p person
