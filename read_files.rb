

File.open("files/employees.txt", "r") do |file|
    puts file.read()
end

File.open("files/employees.txt", "r") do |file|
    puts "files include Jim ?"
    puts file.read().include? "Jim"
end

File.open("files/employees.txt", "r") do |file|
    puts "read the first line"
    puts file.readline
    puts "read the second line"
    puts file.readline
end

File.open("files/employees.txt", "r") do |file|
    puts "read the first char"
    puts file.readchar
    puts "read the next char"
    puts file.readchar
end

File.open("files/employees.txt", "r") do |file|
    puts file.readlines
end

File.open("files/employees.txt", "r") do |file|
    for line in file.readlines
        puts line
    end
end

file = File.open("files/employees.txt", "r")

puts file.read

file.close