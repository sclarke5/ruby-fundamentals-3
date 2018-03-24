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
array_ages.select do |num|
  if num < 30
    puts num
  end
end
puts array_ages[0]
coin_toss.select do |toss|
  if toss == true
    puts toss
  end
end
puts coin_toss.count(true)
fav_artists.delete_at(1)
puts fav_artists
city_population[:toronto] = 3000000
puts city_population

# Exercise 5
total_population=0
city_population.each do |k,value|
  total_population += value
end
puts total_population
hash_ages.each do |k,value|
  if value >= 28
    puts "#{k} is old"
  else
    puts "#{k} is young"
  end
end
puts string_colors [-2..-1]
array_ages.each do |i|
  puts i + 1
end
string_colors << ['grey', 'white']
puts string_colors

# Exercise 6
movie_info = {1999 => ['The Matrix', 'Star Wars: Episode 1', 'The Mummy'], 2009 => ['Avatar', 'Star Trek',
  'District 9'], 2019 => ['How to Train Your Dragon 3', 'Toy Story 4', 'Star Wars: Episode 9']}
puts movie_info

phone_buttons = [[1, 2, 3], [4, 5, 6], [7, 8, 9], ['*', 0, '#']]
puts phone_buttons

countries = [{name: 'Cuba', continent: 'North America', island: true}, {name: 'Colombia', continent:
'South America', island: false}, {name: 'Sweden', continent: 'Europe', island: false}]
puts countries

# Exercise 7
20.times do
 puts "I will not skateboard in the halls"
end
message = []

20.times do
  message.push('I will not skateboard in the halls')
end
puts message

one_fifty = (1..50).to_a
puts one_fifty

sum = 0
one_fifty.each do |i|
  sum = sum + i
end
puts sum

three_each = []
one_fifty.each do |num|
  three_each.push(num)
  three_each.push(num)
  three_each.push(num)
end
puts three_each

not_islands = []
islands = []
countries.each do |v|
  if v[:island] == false
    not_islands.push(v[:name])
  else
    islands.push(v[:name])
  end
end
puts "Islands:"
puts islands
puts "Not islands:"
puts not_islands

# Exercise 8
expenses = [250, 7.95, 30.95, 16.50]
total = 0
expenses.each do |exp|
  total = total + exp
end
puts total

def calculate(number)
  total_expense = 0
  number.each do |x|
    total_expense = total_expense + x
    end
  return total_expense
end

puts calculate([250, 7.95, 30.95, 16.50])
puts calculate([40, 22, 23.5, 60])

# Exercise 9
