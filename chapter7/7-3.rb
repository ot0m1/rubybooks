# 問4
def order(drink)
  puts "#{drink}をください"
end

order("カフェラテ")
order("モカ")

# 問5
def dice
  result = Random.rand(1..6)
  puts result

  while result == 1
    puts "もう1回"
    result = Random.rand(1..6)
    puts result
  end

end

dice
