begin
  puts 10 / 0
rescue ZeroDivisionError => e
  puts "Error: #{e}"
end

begin
  puts undefined_variable
rescue NameError => e
  puts "Error: #{e}"
end

begin
  puts "Enter a number: "
  gets
rescue Interrupt => e
  puts "Error: #{e}"
end

begin
  "" + 1 + nil
rescue TypeError => e
  puts "Error: #{e}"
  # raise # Reraise the error
end

begin
  "" + 1 + nil
rescue TypeError => e
  fail "Fail" # Reraise the error
end