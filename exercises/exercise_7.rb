require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'
require_relative './exercise_6'

puts "Exercise 7"
puts "----------"

# Your code goes here ...

# name = gets.chomp


# @store = Stores.create ({name: name})
@employee =  @store1.employees.create()

@store.errors.each do|attribute, message|
  puts attribute
  puts message
end

@employee.errors.each do|attribute, message|
  puts attribute
  puts message
end

