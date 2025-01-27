

def find_country_code(country)
  case country
  when "Japan"
    81
  when "America"
    1
  when "Italy"
    39
  when "France"
    33
  when "Turkey"
    90
  when "Azarbaijan"
    994
  else
    nil
  end
end

puts "Enter the country name"
country = gets.chomp
puts "The country code of #{country} is #{find_country_code(country)}"