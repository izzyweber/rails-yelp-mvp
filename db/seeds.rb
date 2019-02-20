require 'faker'

10.times do
  Restaurant.create(name: "#{Faker::University.name} Palace",
                    address: Faker::Address.street_address,
                    phone_number: "#{Faker::PhoneNumber.cell_phone}",
                    category: "#{ ['chinese', 'italian', 'japanese', 'french', 'belgian'].sample}")
end

p Restaurant.all
puts "done!"
