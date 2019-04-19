old_disney = { Cinderella: 1950, Sleeping_Beauty: 1959, Aladdin: 1992 }
new_disney = { Toy_story: 2010, Frozen: 2013, Moana: 2016 }

p old_disney.merge(new_disney)
p old_disney
p new_disney

old_disney = { Cinderella: 1950, Sleeping_Beauty: 1959, Aladdin: 1992 }
new_disney = { Toy_story: 2010, Frozen: 2013, Moana: 2016 }

p old_disney.merge!(new_disney)
p old_disney
p new_disney


old_disney = { Cinderella: 1950, Sleeping_Beauty: 1959, Aladdin: 1992 }
new_disney = { Toy_story3: 2010, Frozen: 2013, Moana: 2016 }

dieney_movies = old_disney.merge(new_disney)
p old_disney
p new_disney
p dieney_movies

=begin
[Launch School's Solution]  


cat = {name: "whiskers"}
weight = {weight: "10 lbs"}
puts cat.merge(weight)
puts cat                  # => {:name=>"whiskers"}
puts weight               # => {:weight=>"10 lbs"}
puts cat.merge!(weight)
puts cat                  # => {:name=>"whiskers", :weight=>"10 lbs"}
puts weight               # => {:weight=>"10 lbs"}
  

end