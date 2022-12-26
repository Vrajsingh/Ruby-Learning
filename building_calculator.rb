#Day1

puts "Enter a number: "
num1 = gets.chomp
puts "Enter another number: "
num2 = gets.chomp

puts "Sum of two default number is : "
puts (num1 + num2)    #ruby convert the entered value to string by default

puts "Sum of two integer converted number is :"
puts (num1.to_i + num2.to_i)  #if decimal then use "to_f"



# Final Code
puts "Enter a number: "
num1 = gets.chomp.to_f
puts "Enter another number: "
num2 = gets.chomp.to_f

puts "Result : "
puts (num1 + num2)
