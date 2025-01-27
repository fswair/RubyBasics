File.open("src/persons.csv", "r") do |file|
  seen = false
  keys = []
  data = {}
  while line = file.gets
    if !seen
      seen = true # Set seen for passing next time
      keys = line.split(",") # Keep the keys
      next # Skip the first line
    end
    lines = line.split(",")
    keys.each_with_index do |key, index|
      if data[key].nil?
        data[key] = []
      end
      data[key].push(lines[index])
    end
  end
  puts data["names"]
  file.close()
end

File.open("src/persons.csv", "r") do |file|
  content = file.read().strip()
  puts "row length: #{content.split("\n").length - 1}"
  puts "column length: #{content.split("\n")[0].split(",").length}"
  
  content.split("\n").each do |line|
    puts line
  end

  file.seek(0)

  puts "-----------------"
  puts file.readchar()

  file.close()
end

=begin
  This is a multiline comment
  This is a multiline comment
=end