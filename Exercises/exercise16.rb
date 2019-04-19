a = ['white snow', 'winter wonderland', 'melting ice',
  'slippery sidewalk', 'salted roads', 'white trees']

a = a.map do |words|
      words.split
    end

p a 
a = a.flatten
p a 




=begin 
[Launch School's Solution]  

a = ['white snow', 'winter wonderland', 'melting ice',
     'slippery sidewalk', 'salted roads', 'white trees']

a = a.map { |pairs| pairs.split }
a = a.flatten
p a


=end