# 同じ問題をIf statement と　Case Statement　の違うやり方で解いてみる。

# If statement version

puts "please enter a number between 0 and 100."
number = gets.chomp.to_i

if number < 0
  puts "You can't enter a negative number!"
elsif number <= 50
  puts "#{number} is between 0 and 50."
elsif number <= 100
  puts "#{number} is between 50 and 100."
else
  puts "#{number} is above 100."
end

# Case Statement version

puts "please enter a number between 0 and 100."
number = gets.chomp.to_i

numbe = case 
when number < 0
  puts "You can't enter a negative number!"
when number <= 50
  puts "#{number} is between 0 and 50."
when number <= 100
  puts "#{number} is between 50 and 100."
else
  puts "#{number} is above 100."
end

# Case Statement version 2

def evaluate_num(number)
  case
  when number < 0
    puts "You can't enter a negative number!"
  when number <= 50
    puts "#{number} is between 0 and 50"
  when number <= 100
    puts "#{number} is between 51 and 100"
  else
    puts "#{number} is above 100"
  end
end

# Case statement version 3

def evaluate_num(number)
  case number
  when 0..50
    puts "#{number} is between 0 and 50"
  when 51..100
    puts "#{number} is between 51 and 100"
  else
    if number < 0
      puts "You can't enter a negative number!"
    else
      puts "#{number} is above 100"
    end
  end
end

puts "Please enter a number between 0 and 100."
number = gets.chomp.to_i

evaluate_num(number)