animals = ["cat", "dog", "pig", "rabbit",  "lion"]

animals.each_with_index do |animal, index|
  puts "#{index + 1} => #{animal}"
end 

=begin
[Launch School's Answer]

top_five_games = ["mario brothers",
                  "excite bike",
                  "ring king",
                  "castlevania",
                  "double dragon"]

top_five_games.each_with_index do | game, index |
  puts "#{index + 1}. #{game}"
end
  

=end