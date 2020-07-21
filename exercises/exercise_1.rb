require_relative '../setup'

puts "Exercise 1"
puts "----------"

# First time creates a new record and saves it to the database

burnaby = Store.new
burnaby.name = "Burnaby"
burnaby.annual_revenue = 300000
burnaby.mens_apparel = true
burnaby.womens_apparel = true
burnaby.save

# Second time can just be created as the table items have already been saved
richmond = Store.create(
  name = "Richmond",
  annual_revenue: 1260000,
  mens_apparel: false, 
  womens_apparel: true
)

# if a block is provided, both create and new will yield the new object to that block for initialization:

gastown = Store.new do |store|
  store.name = "Gastown"
  store.annual_revenue = 190000
  store.mens_apparel = true
  store.womens_apparel = false
  store.save
end

puts Store.count

