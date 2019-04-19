puts "What's your name??"
name = gets.chomp
puts "Hello #{name}!"

# puts "Hello " + name

10.times { puts name }

=begin

10.times do
  puts name
end
  
=end

puts "What's your first name??"
first_name = gets.chomp

puts "What's your last name??"
last_name = gets.chomp

puts "Your full name is #{first_name} #{last_name}."
# puts "Your full name is " + first_name + " " + last_name 