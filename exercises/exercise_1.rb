require_relative '../setup'
require_relative '../stores'
puts "Exercise 1"
puts "----------"
# Your code goes below here ...

Stores.create([
  {name: 'Burnaby', annual_revenue: '300000', mens_apparel: true, womens_apparel: true},
  {name: 'Richmond', annual_revenue: '1260000', mens_apparel: false, womens_apparel: true},
  {name: 'Gastown', annual_revenue: '190000', mens_apparel: true, womens_apparel: false}
])
# s1.save
puts "----------"
puts Stores.count