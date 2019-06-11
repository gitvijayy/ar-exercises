require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'

puts "Exercise 4"
puts "----------"

# Your code goes here ...
Stores.create([
  {name: 'Surrey', annual_revenue: '224000', mens_apparel: false, womens_apparel: true},
  {name: 'Whistler', annual_revenue: '1900000', mens_apparel: true, womens_apparel: false},
  {name: 'Yaletown', annual_revenue: '430000', mens_apparel: true, womens_apparel: true}
])

@mens_stores = Stores.where(mens_apparel: true)

puts "Mens Stores"
@mens_stores.each do |store|

  puts "Name: #{store.name}"
  puts "Revenue: #{store.annual_revenue}"
  puts "-------------------"
end

@womens_stores = Stores.where(womens_apparel: true).where('annual_revenue < 1000000')


puts "Womens Stores less than 1m revenue"
@womens_stores.each do |store|

  puts "Name: #{store.name}"
  puts "Revenue: #{store.annual_revenue}"
  puts "-------------------"
end