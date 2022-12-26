#Day1

puts "Vishal\'s Raj"

puts "Vishal\nRaj"

name = "     Vishal Raj     "
puts name.upcase
puts "programming".upcase
puts name.downcase
puts name.strip
puts name.length
puts "Length including spaces: " + name.length.to_s


phrase = "Giraffe Academy"
puts phrase.include? "Academy"  #true
puts phrase[0] #G
puts phrase[5] #f
puts phrase[0, 3] #Gir (3rd index is excluded)
puts phrase.index("e")
