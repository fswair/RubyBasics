networks = {
  :ETH => "Ethereum",
  :BTC => "Bitcoin",
  :XRP => "Ripple",
  :LTC => "Litecoin",
  :BCH => "Bitcoin Cash",
  "BNB" => "Binance Coin",
}

puts networks[:ETH]
puts networks[:BTC]
puts networks["BNB"]

puts "the length of hash map is #{networks.length}"

puts "is hash map include ETH? #{networks.include? :ETH}"

puts "the first element of hash map is #{networks.first}"

puts "keys of hash map is #{networks.keys}"

puts "values of hash map is #{networks.values}"

puts "delete element of hash map is #{networks.delete(:ETH)}"

puts "hash map is #{networks}"

puts "hash map is #{networks}"

# Output: