require_relative "../setup"
require_relative "./exercise_1"

puts "Exercise 2"
puts "----------"

# Your code goes here ...
@store1 = Store.find_by(id: 1)

@store2 = Store.find_by(id: 2)

pp @store1.name = "Mazetown"

@store1.save

pp Store.find_by(name: "Mazetown")
