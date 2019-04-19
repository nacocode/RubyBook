array =  [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]

odd_numbers = array.select { |i| i.odd? }   
p odd_numbers

=begin
[Launch School's Solution]

# one line version
new_array = arr.select { |number| number % 2 != 0 }

# multi-line version
new_array = arr.select do |number|
  number % 2 != 0
end


=end