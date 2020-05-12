=begin
def order
  puts "#{drink}をください"
end

drink = "コーヒー"
order

Traceback (most recent call last):
        1: from 7-5.rb:15:in `<main>'
7-5.rb:11:in `order': undefined local variable or method `drink' for main:Object (NameError)
=end

def order(drink)
  puts "#{drink}をください"
end

drink = "コーヒー"
order(drink)