
# create unique user
1.times do 
  User.create!(
    username: "vrcooper",
    password:  "Test"
    ) 
end

users = User.all

# create unique item
1.times do
  Item.create!(
  description: "Laundry",

    )
end

items = Item.all

# create unique list
1.times do
  List.create!(
  name: "Chores",
  permissions: "private"
    )
end

lists = List.all

puts "Seed finished"
puts "#{User.count} users created"
puts "#{Item.count} items created"
puts "#{List.count} lists created"

