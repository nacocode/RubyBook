arr = ['snow', 'winter', 'ice', 'slippery', 'salted roads', 'white trees']

arr.delete_if { |word| word.start_with?(/s/) }

p arr

#-------------------------------------------------------------------------S

arr.delete_if do |word|
  word.start_with?("s","w")
end

#  arr.delete_if { |word| word.start_with?("s","w") }

p arr