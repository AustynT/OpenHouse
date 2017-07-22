2.times do |address|
  Address.create!(
    street_address:"Street Address #{address}",
    street_address2: "This is street_address2 #{address}",
    city:"Midvale",
    state:"Utah"
  )
end
puts "You have made two Address"

1.times do |address|
  Address.create!(
    street_address:"Street Address #{address}",
    street_address2: "This is street_address2 #{address}",
    city:"Beaufort",
    state:"South Carolina"
  )
end

puts "You have made a different Addresses"

2.times do |vistor|
  Vistor.create!(
    name: "Vistor #{vistor}",
    current_address:"This is the next address",
    city:"Beaufort",
    state: "South Carolina",
    phone:123412344,
    address_id: Address.last.id
    )
end
puts "You have made two vistors for address one."

1.times do |vistor|
  Vistor.create!(
    name: "Vistor #{vistor}",
    current_address: "This is the address for vistor #{vistor}",
    city:"American Fork",
    state: "Utah",
    phone:123412344,
    address_id: Address.first.id
    )
end
puts "You have made two vistors for address two."



# t.string "name"
# t.text "address"
# t.string "city"
# t.string "state"
# t.integer "phone"
