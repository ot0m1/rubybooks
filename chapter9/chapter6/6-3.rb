menu = {coffee: 300, coffee_latte: 400}

# 問8
puts "問8"
menu.each do |key, value|
  puts "#{key} - #{value}円"
end

# 問9
puts "問9"

menu.each do |key, value|
  if value >= 350
    puts "#{key} - #{value}円"
  end
end

# 問10
puts "問10"

menu_10 = {}

menu_10.each do |key, value|
  puts "#{key} - #{value}円"
end

# 問11
puts "問11"

menu_11 = []

menu.each do |key, value|
  menu_11.push(key.to_s)
end

p menu_11