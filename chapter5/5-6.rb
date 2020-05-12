# 問12
result_1 = [1, 2, 3].map do |n|
  n * 3
end

p result_1

# 問13
result_2 = ["abc", "xyz"].map do |text|
  text.reverse
end

p result_2

# 問14
result_3 = ["aya", "achi", "Tama"].map do |text|
  text.downcase
end

p result_3.sort