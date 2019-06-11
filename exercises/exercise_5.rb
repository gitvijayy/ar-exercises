require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'

puts "Exercise 5"
puts "----------"

# Your code goes here ...
@annual_revenue = Stores.sum(:annual_revenue)

puts "Revenue"
puts @annual_revenue
puts "---------"

@average_revenue = Stores.sum(:annual_revenue) / Stores.count

puts @average_revenue
puts "Revenue over 1m"
puts "---------"
puts Stores.where('annual_revenue > 1000000').count