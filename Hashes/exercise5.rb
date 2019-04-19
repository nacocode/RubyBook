disney_princess = { Tangled: "Rapunzel", 
                    Sleeping_Beauty: "Aurora",
                    Aladdin: "Jasmine",
                    Little_mermaid: "Ariel" ,
                    Frozen: "Elsa" }

p disney_princess.has_value?("Elsa")

if disney_princess.has_value?("Elsa")
  puts "Yes"
else
  puts "No"
end

if disney_princess.has_value?("Moana")
  puts "Yes"
else
  puts "No"
end

=begin
  [Launch School's Solution]


if opposites.has_value?("negative")
  puts "Got it!"
else
  puts "Nope!"
end
  

=end