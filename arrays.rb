types = Array["apple", "banana", "cherry"]
# or Array.new(3, "apple") or Array.new (empty array)

puts types.join "-"

puts "the last element of array is #{types[-1]}"

puts "is array include apple? #{types.include? "apple"}"

puts "the length of array is #{types.length}"

puts "the first element of array is #{types.first}"
puts "the first element of array is #{types.last}"

puts "reverse array is #{types.reverse}"

puts "sort array is #{types.sort}"

puts "slice array is #{types[1..2]}"