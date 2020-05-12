class Item
  def initialize(name)
    puts "商品を扱うオブジェクト"
    @name = name
  end
  
  def name
    @name
  end
end

item_1 = Item.new("マフィン")
item_2 = Item.new("スコーン")

puts item_1.name
puts item_2.name