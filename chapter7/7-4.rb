# 問6 問7 問8
def price(item:, size: "ショート")
  case item
    when "コーヒー"
      result = 300
    when "カフェラテ"
      result = 400
  end

  case size
    when "ショート"
      result
    when "トール"
      result += 50
    when "ベンティ"
      result += 100
  end
end

# item: "コーヒー", size: "ベンティ"
puts price(item: "コーヒー", size: "ベンティ")
# item: "カフェラテ"", size: "トール"
puts price(item: "カフェラテ", size: "トール")
# item: "コーヒー"
puts price(item: "コーヒー")