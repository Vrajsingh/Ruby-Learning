ismale = false
istall = true

puts "AND: "
if ismale and istall
    puts "You are male"
else
    puts "You are either not male or not tall or both"
end

puts "OR: "
if ismale or istall
    puts "You are male"
else
    puts "You are either not male or not tall or both"
end

puts "else if: "
if ismale or istall
    puts "You are tall male"
elsif ismale and !istall
    puts "You are short male"
elsif !ismale and istall
    puts "You are not male but are tall"
else
    puts "You are not male and not tall"
end