person_1 = {name:"Goku", age:42, gender:"male"}
person_2 = {name:"Vegeta", age:44, gender:"male"}
person_3 = {name:"Krillin", age:45, gender:"male"}

group = [person_1, person_2, person_3]

puts my_group

my_group.each do |person|
    puts "#{person[:name]} is a #{person[:age]} year old #{person[:gender]}!"
end


name: "noel"

:name