lucky_nums = [4, 8, 15, 16, 23, 42]

#lucky_nums["dog"]
# num = 10 / 0


# begin
#     lucky_nums["dog"]
#    # num = 10 / 0
# rescue
#     puts "Division by zero error"
# end

# solution for above error

# begin
#     lucky_nums["dog"]
#    # num = 10 / 0
# rescue ZeroDivisionError
#     puts "Division by zero error"
# rescue TypeError
#     puts "Wrong Type"
# end


begin
    lucky_nums["dog"]
   # num = 10 / 0
rescue ZeroDivisionError
    puts "Division by zero error"
rescue TypeError => e
    puts e                          # e will store exact error message
end