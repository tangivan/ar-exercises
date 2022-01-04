require_relative '../setup'
require_relative './exercise_1'

puts "Exercise 2"
puts "----------"

# Your code goes here ...
@store1 = Store.first
@store2 = Store.find(2)

puts "===================="
p @store1
p @store2
puts "===================="

@store1.name = "Surreyyy"
@store1.save

puts "===================="
p @store1
puts "===================="
