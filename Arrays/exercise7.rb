array = [1, 2, 3, 4, 5]
new_array = array.map { |num| num + 2 }
p array
p new_array


=begin
[Another Solution]

arr = [1, 2, 3, 4, 5]
new_arr = []

arr.each do |n|
  new_arr << n + 2
end

p arr
p new_arr

=end