#Using some of Ruby's built-in Hash methods, write a program that loops through a hash and prints all of the keys. Then write a program that does the same thing except printing the values. Finally, write a program that prints both.

dogs = {name: "Bolt", ability: "speed", age: 1 }

dogs.each_key do |k|
  puts k
end

dogs.each_value do |v|
  puts v
end  