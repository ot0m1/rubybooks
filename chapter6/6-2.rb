menu = {coffee: 300, coffee_latte: 400}

# 問3
menu_3 = menu.clone

menu_3[:tes] = 300

p menu_3

# 問4
p menu_3.delete(:coffee)

# 問5
menu.default = "紅茶はありませんか？"

p menu[:tes]

# 問6
if menu[:coffee_latte] <= 500
  puts "カフェラテください"
end

# 問7
strings = "caffelatte".chars
result = {}

strings.each do |text|
  if result[text] == nil
    result[text] = 1
  else
    result[text] += 1
  end
end

p result