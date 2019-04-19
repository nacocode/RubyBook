family = {  uncles: ["bob", "joe", "steve"],
  sisters: ["jane", "jill", "beth"],
  brothers: ["frank","rob","david"],
  aunts: ["mary","sally","susan"]
}

immediate_family = family.select do |key,val| 
  key == :sisters || key == :brothers
end

p immediate_family
array = immediate_family.values.flatten
p array