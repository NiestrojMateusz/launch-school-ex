#Write a program that includes a method called multiply that takes two arguments and returns the product of the two numbers.

def multiply(a, b)
  a * b
end

puts "Wprowadź dwie iczby, które mają zostać pomnożone: "

a = gets.chomp.to_f
b = gets.chomp.to_f

puts multiply(a, b)