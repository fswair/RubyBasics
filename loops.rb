i = 0

puts "While loop"

while i < 5
  puts "The value of i is #{i}."
  i += 1
end

arr = Array["apple", "banana", "cherry"]
puts "Each loops"

arr.each do |fruit|
  puts "I like #{fruit}."
end

puts "Each loops"

(0..5).each do |i|
  puts "The value of i is #{i}."
end

puts "For loops"

for i in 0..5
  puts "The value of i is #{i}."
end

puts "Times loops"

5.times do |i|
  puts "I love you."
end