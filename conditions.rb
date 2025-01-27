ismale = true
istall = false


def who_are_you(ismale, istall)
  if ismale and istall
    "You are a tall man"
  elsif ismale and !istall
    "You are male but not tall"
  elsif !ismale and istall
    "You are not male but are tall"
  else
    "You are not tall and not male"
  end
end

puts "Are u male? y/n"
ismale = gets.chomp.downcase.include? "y"
puts "Are u tall? y/n"
istall = gets.chomp.downcase.include? "y"

puts who_are_you(ismale, istall)