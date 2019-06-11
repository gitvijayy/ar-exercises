require_relative '../setup'
require_relative './exercise_1'

puts "Exercise 2"
puts "----------"

# Your code goes here ...

# def update
@store1 = Stores.find(1)
@store2 = Stores.find(2)

@store1.name = "Vancouver"
# end
@store1.save
puts @store1
