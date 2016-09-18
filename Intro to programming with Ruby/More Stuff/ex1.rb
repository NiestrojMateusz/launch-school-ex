#Write a program that checks if the sequence of characters "lab" exists in the following strings. If it does exist, print out the word.

def has_a_lab?(string)
  string = string.downcase
  if string =~ /lab/
    puts string
  else 
    puts "No match here"
  end  
end

has_a_lab?("laboratory")
has_a_lab?("experiment")
has_a_lab?("Pans Labyrinth")
has_a_lab?("elaborate")
has_a_lab?("polar bear")