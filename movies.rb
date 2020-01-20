movies = {Batman: 1989, V_for_vendetta: 2005, Ironman: 2008, Justice_League: 2017}  
puts movies[:"Batman"]
puts movies[:"V_for_vendetta"]
puts movies[:"Ironman"]
puts movies[:"Justice_League"]

group.each do |person|
    puts "#{person[:name]} is a #{person[:age]} year old #{person[:gender]}!"
end