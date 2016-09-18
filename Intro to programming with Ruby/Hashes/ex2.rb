#Look at Ruby's merge method. Notice that it has two versions. What is the difference between merge and merge!? Write a program that uses both and illustrate the differences.

plus = { "I'am": "cool", "You're": "the best" }

con = {"I'am": "Small", "You're": "Silly"}

who = con.merge(plus) { |k, v1, v2| v1 + " but " + v2};

puts who
puts plus 
puts con