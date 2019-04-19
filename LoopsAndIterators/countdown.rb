# while loop

puts "Please enter a positive number."
number = gets.chomp.to_i

while number >= 0 
  puts number
  number = number - 1   # or ⇒  number -= 1
end

puts "Done!"


# until loop

puts "Please enter a positive number."
number = gets.chomp.to_i

until number < 0
  puts number
  number -= 1
end

puts "Done!"
