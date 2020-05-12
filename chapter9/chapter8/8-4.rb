class Item
  def name=(item_name)
    @name = item_name
  end

  def name
    @name
  end
end

item = Item.new
item.name = "チーズケーキ"
puts item.name