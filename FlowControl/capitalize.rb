def upcase(string)
  if string.length > 10
    string.upcase
  else 
    string
  end
end

puts upcase("hello.")
puts upcase("hello, world.")

def caps(string)
  if string.length > 10
    string.upcase
  else
    string
  end
end

puts caps("Joe Smith")
puts caps("Joe Robertson")