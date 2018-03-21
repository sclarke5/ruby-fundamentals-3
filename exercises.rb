string_colors = ['red', 'blue', 'green', 'black']
array_ages = [27, 25, 30, 28, 22]
coin_toss = [true, true, false, false, true]
fav_artists = ['kanye', 'prince', 'miley']
sym_colors = [:red, :blue, :green, :black]

words_def = {car: 'a metal box that travels on four wheels', desk: 'a flat surface for working', phone: 'a device used for communication'}
movie_years = {godfather: 1972, scarface: 1983, memento: 2000}
city_population = {toronto: 2700000, rio: 6500000, shanghai: 24000000}
hash_ages = {sean: 27, tricia: 25, robyn: 30, kristen: 28, taylor: 22}

# Exercise 1
puts coin_toss
puts string_colors[0]
puts array_ages.sort
array_ages << 0
puts movie_years[:godfather]

# Exercise 2
puts string_colors[-1]
city_population[:tokyo] = 2000000
coin_toss = coin_toss.reverse
puts coin_toss
puts city_population[:rio]
fav_artists.each do |artist|
  puts "#{artist} is one of my favourite artists"
end

# Exercise 3
puts fav_artists [0..1]
movie_years.each do |movie, year|
  puts "#{movie} came out in #{year}"
end
array_ages = array_ages.sort.reverse
puts array_ages
movie_years['beauty and the beast'] = [1991, 2017]
puts movie_years

# Exercise 4
