name = ""

hash = {}

until name == "stop"
  puts "Enter name"
  name = gets.chomp

  break if name == "stop"
	
  puts "Enter price"
  price = gets.chomp.to_i
	
  puts "Enter quantity"
  quantity = gets.chomp.to_f

  sum_hash = {price => quantity}
  hash[name] = sum_hash
end

puts hash

all_sum = 0

hash.each do |key, value|
  sum = 0
  value.each do |price_of, quantity_of|
    sum = price_of * quantity_of
    all_sum += sum
  end
  puts "#{key} sum is #{sum}"
end

puts all_sum
