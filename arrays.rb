friends = Array[1, "karen", false]
puts friends
puts "First index value: "
puts friends[0]
puts "From Last index value: "
puts friends[-1]
puts "Index range value: "
puts friends[0, 2]
puts "Update 2nd index value: "
puts friends[1] = "Vishal"


friends = Array.new

puts friends[0]
friends[0] = "Vishal"
puts friends
friends[5] = "Raj"
puts friends             # Stores empty value string in indexes 1-4

names = ["Vishal", "Edwin", "Amila"]
puts "Length of array: "
puts names.length
puts "Array contains Neha or not: "
puts names.include? "Neha"
puts "Reverse the array: "
puts names.reverse()
puts "Sort the array alphabetically"
puts names.sort