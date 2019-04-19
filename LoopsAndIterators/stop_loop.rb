puts "type an action: GO or STOP"
action = gets.chomp.upcase
while action != "STOP" do
  puts "Do you want me to keep on going??(GO or STOP)"
  action = gets.chomp.upcase
end

=begin 
[Launch School's Answer] 

x = ""
while x != "STOP" do
  puts "Hi, How are you feeling?"
  ans = gets.chomp
  puts "Want me to ask you again?"
  x = gets.chomp
end


=end