# Keys must be unique
# Different ways to assign key
states = {
    "Pennsylvania" => "PA",
    :New_York => "NY",
    "Oregon" => "OR",
    1 => "IN"
}

puts states
puts states["Oregon"]
puts states[:New_York]
puts states[1]