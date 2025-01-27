text = "love means never having to say you're sorry"
puts text

puts text.upcase()
puts text.downcase()
puts text.capitalize()
puts text.reverse()
puts text.length()
puts text[0]
puts text[0, 4]
puts text.index("never")
puts text.include?("never")
puts text.start_with?("love")
puts text.end_with?("sorry")
puts text.split(" ")
puts text.split(" ").join("-")
puts text.gsub("love", "hate")
puts text.gsub("love", "hate").gsub("sorry", "goodbye")
puts text[0, 4]