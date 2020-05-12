# 問1
module ChocolateChip
  def chocolate_chip
    @name += "チョコレートチップ"
  end
end

# 問2
class Drink
  include ChocolateChip
  def initialize(name)
    @name = name
  end

  def name
    @name
  end
end

mocha = Drink.new("モカ")
mocha.chocolate_chip
puts mocha.name
