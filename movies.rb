movie_1 = { name: 'Batman', date: 1989 }
movie_2 = { name: 'V_for_vendetta',  date: 2005 }
movie_3 = { name: 'Ironman',  date: 2008 }
movie_4 = { name: 'Justice_League',  date: 2017 }  

my_favourite_movies = [ movie_1, movie_2, movie_3, movie_4]

my_favourite_movies.each do |years|
    puts "#{years[:date]}"
end