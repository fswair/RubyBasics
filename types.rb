name = "Mert"
age = 20
ismale = true
relationship = nil

puts "Hello, #{name}!"
puts "Your age is #{age}."
puts "Your gender is #{ismale ? 'Male' : 'Female'}."
puts "Your relationship status is #{relationship || 'Single'}."