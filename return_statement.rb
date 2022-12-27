def cube(num)
    num * num * num
    5
end

puts cube(3)

# return 5 because itnreturn by default the last line value

def square(num)
    return num * num
    5
end

puts square(2)

# it will return square value


def cube(num)
    return num * num * num, 70
end

puts cube(3)[1]