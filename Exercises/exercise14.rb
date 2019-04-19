contact_data = ["joe@email.com", "123 Main st.", "555-123-4567"]
contacts = {"Joe Smith" => {}}

contact_data.each do |data|
  contacts["Joe Smith"][:email] = contact_data[0]
  contacts["Joe Smith"][:address] = contact_data[1]
  contacts["Joe Smith"][:phone_number] = contact_data[2]
end

p contacts

=begin
  [Launch School's Solution]

contact_data = ["joe@email.com", "123 Main st.", "555-123-4567"]
contacts = {"Joe Smith" => {}}
fields = [:email, :address, :phone]

contacts.each do |name, hash|
  fields.each do |field|
    hash[field] = contact_data.shift
  end
end


=end