require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"

# Your code goes here ...
@store1.employees.create(first_name: "Jamie", last_name: "Li", hourly_rate: 60)
@store1.employees.create(first_name: "Joseph", last_name: "Miclas", hourly_rate: 40)

@store2.employees.create(first_name: "Alex", last_name: "Reyne", hourly_rate: 60)
@store2.employees.create(first_name: "Adam", last_name: "Hirzalla", hourly_rate: 60)
