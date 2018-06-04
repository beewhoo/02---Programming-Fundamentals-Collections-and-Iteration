


puts "How many pizzas do you want to order?"
quantity = gets.to_i
counter = 1
while quantity > 0
   puts "How many toppings for pizza #{counter}?"
   toppings = gets.to_i
   quantity -= 1
   counter += 1
   puts "You ordered a pizza with #{toppings} toppings."
end
