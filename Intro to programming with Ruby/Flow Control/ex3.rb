#Write a program that takes a number from the user between 0 and 100 and reports back whether the number is between 0 and 50, 51 and 100, or above 100.

puts "Type a number beetwen 0 and 100 "
user_number = gets.chomp.to_i

if user_number >= 0 && user_number <=50
  puts "Your number is between 0 and 50 and it is #{user_number}"
elsif user_number >= 51 && user_number <= 100
  puts "Your number is between 51 and 100 and it is #{user_number}"
else 
  "Your number is above 100"
end  

