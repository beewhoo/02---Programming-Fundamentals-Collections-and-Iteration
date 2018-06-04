#Arrays

favorite_colors = ['Blue', 'White', 'Red', 'Green']
age = [30, 35, 18, 28]
coin_flip = ['heads', 'heads', 'tails', 'tails', 'tails']
fav_artist = ['Drake', 'Post malone','Eminem']
fav_colors = [:blue, :white, :red, :green]

#hash

meaning = {
  :hello => 'Used as greeting.',
  :goodbye => 'Used to express good wishen when parting at the end of a conversation.',
  :sorry => 'Feeling distress, through sympathy.'
}


fav_movies = {
  :into_the_wild => 2007,
  :scarface => 1983,
  :godfather => 1972
}


cities_population = {
  :toronto => 5928040,
  :tokyo => 13262046,
  :kathmandu => 1740977
}

siblings = {
  :bipun => 35,
  :malik => 25,
  :shaer => 33
}

#1 print out array of coins

coin_flip.each do |coin|
  puts coin
end

#2 print out first element of the array
puts favorite_colors[0]


#3 output the sorted version of the array of your friends

puts age.sort
# #4 add a new baby to the array
puts age << 15
# #5 Using the hash of movie information, access and print the year of one of the movies.
puts fav_movies[:godfather]
# Exercise 2
#1 Print out the last element of the array of your favourite colours.
puts fav_colors[-1]
#2 Add a new city to the hash of cities and population.
puts cities_population[:seoul]=123123
#3 Reverse the array of coin flips and save it.
puts coin_flip.reverse!
#4 Print out the population of one of the cities.
puts [:kathmandu]
 #5 Print out a sentence about each item in the array of performing artists.
fav_artist.each do |artist|
  puts "I think #{artist} is great!"
end
# Exercise 3
#1 Print out the first two performing artists in that array.
puts fav_artist[0..1]
#2 For each of your favourite movies, print out a sentence about when the movie was released. For example:
fav_movies.each do |movie, year|
  puts "#{movie} came out on #{year}."
end
#3 Sort and reverse the array of ages of your family. Save it and print it to the screen.
 puts age.sort.reverse!
#4  Add "Beauty and the Beast" movie to your hash of movies information, but with a twist: the movie was released both in 1991 and in 2017. Print it out.
fav_movies[:beauty_and_the_beast] = [1991,2017]
puts fav_movies
# exercise 4
#1 Print out all of the ages of your friends/family that are less than 30 (or any number where some ages will not be printed!).
 siblings.each do |name, age|
   puts name if age < 30
 end
#2 Find and output the age of the oldest person in your friends/family array.

# def max_age(siblings)
# siblings.max do |name, age|
# puts age
# end


#3 Count how many times you flipped 'heads' using the coin flips array.
puts coin_flip.count('heads')

#4 You realize one of the performing artists in your list is no longer a favourite. Remove one of them from the array.
fav_artist.delete_at(1)
puts fav_artist
#5 Pick a city in your city population hash and change its population.
puts cities_population[:kathmandu] = 11111

# Exercise 5
#1 Find the sum total of the population in the hash of cities.

sum=0
cities_population.each do |name, pop|
  sum += pop
end
puts sum

#2 Using your hash containing the names of your family and friends with their ages, print out one of two messages for each depending on their age
#
#
siblings.each do |name , age|

  if age < 34
    puts "#{name} is young."
  else puts "#{name} is old."
  end
end
#
#
#3 Print out the last two colours in your array of favourite colours
#
puts favorite_colors.last(2)
#
#4 Increase by 1 the age of everyone in your array of ages. Print it out.
#
#
age.each do |age|
  puts "#{age + 1}"
end
#
#5 Add two new colours to your array of favourite colours.
#
fav_colors << :pink
fav_colors << :green
puts fav_colors

# Exercise 6
#1

movie = { 1999 => ['Matrix', 'Starwars', 'The Mummy'],
          2009 => ['Avatar', 'StarTrek', 'District9'],
          2019 => ['How to train a dragon', 'Toystory', 'Starwars Episode9']
      }

#2 The rows on a phone are: 1 2 3, 4 5 6, 7 8 9, * 0 #
phone = {:row1 =>[1,2,3],:row2 =>[4,5,6],:row3 =>['*',0,'#']}


countries = [
country1 = {:name => 'Nepal', :continent => 'Asia',  :island => 'no'},
country2 = {:name => 'Canada', :continent => "North America", :island => 'no'},
country3 = {:name => 'Maldives', :continent => 'Asia', :island => 'yes'}
]


# exercise 7

# 1 Output the message "I will not skateboard in the halls" 20 times.
#
20.times  do
  puts "I will not skateboard in the halls"
end

# 2Create an array consisting of the above message. It should appear in the array 20 times.
#
message = ['I will not skateboard in the halls']
#
message.each  do |message1|
  puts "message = #{[message1]* 20}"
end
#3 Create an array consisting of the numbers between 1 and 50
one_to_fifty = (1..50)
#
#
one_to_fifty.each do |num|
  puts  "digits = #{[num]}"
end

# Use an each loop to find the sum of the numbers in the above array.
sum=0
one_to_fifty.each do |num|
  sum += num
end
puts sum


# one_to_fifty.each do |num|
#    puts num
# end


#exercise8
#1

expense = [1200, 100, 50, 150]

puts expense.sum

#2


def sum1(expense = [1200, 100, 50, 150])
#
  return expense[1] + expense[2] + expense[3] + expense[0]

end

puts sum1(expense)


# exercise 9

grocery =['apple', 'chicken', 'bread', 'cereal']


grocery.each do |items|
  puts "* #{items}"
end


grocery.push('rice')

puts grocery

#2 You lost count of how many things you need to pick up. Better output the total number of items on your list.

puts grocery.length

#3

if grocery.include? 'banana'
puts "Pick up banana"
else puts "SYou don't need to pick up banana"
end

#4

puts grocery[1]

#5

puts grocery.sort!

grocery.each do |items|
  puts "* #{items}"
end

#6
grocery.pop
puts grocery
