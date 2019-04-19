disney_princess = { Tangled: "Rapunzel", 
                    Sleeping_Beauty: "Aurora",
                    Aladdin: "Jasmine",
                    Little_mermaid: "Ariel" ,
                    Frozen: "Elsa" }

disney_princess.each_key { |key| puts key }

disney_princess.each_value { |value| puts value }

disney_princess.each { |key, value| puts "Princess in #{key} is #{value}."}



=begin
[Launch School's Solution]


opposites = {positive: "negative", up: "down", right: "left"}

opposites.each_key { |key| puts key }
opposites.each_value { |value| puts value }
opposites.each { |key, value| puts "The opposite of #{key} is #{value}" }


=end
