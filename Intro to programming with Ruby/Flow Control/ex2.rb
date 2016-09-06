# Write a method that takes a string as argument. The method should return the all-caps version of the string, only if the string is longer than 10 characters. Example: change "hello world" to "HELLO WORLD". (Hint: Ruby's String class has a few methods that would be helpful. 

def to_uperrcase(string)
  if string.length > 10
     string.upcase
  else
    string
  end  
end

puts "Type some string "
someString = gets.chomp

puts to_uperrcase(someString)