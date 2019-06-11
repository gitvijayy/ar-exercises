require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"

# Your code goes here ...
@store1.employees.create(first_name: "v", last_name: "r", hourly_rate: 60)
@store1.employees.create(first_name: "i", last_name: "i", hourly_rate: 6)
@store1.employees.create(first_name: "j", last_name: "n", hourly_rate: 80)
@store2.employees.create(first_name: "a", last_name: "i", hourly_rate: 30)
@store2.employees.create(first_name: "y", last_name: "v", hourly_rate: 20)
@store2.employees.create(first_name: "s", last_name: "a", hourly_rate: 10)
