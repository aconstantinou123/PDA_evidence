# def total_stock_value(drinks)
#   total_stock = 0
#   for drink in drinks
#     total_stock += drink[:price]
#   end
#   return total_stock
# end
#

def total_stock_value(drinks)
  drinks.reduce(0) { |sum, drink| sum + drink[:price] }
end

def show_index(drinks)
 drinks.each_with_index { |drink, index| p "#{drink[:name]} is at index #{index}"}
end

def find_drinks(drinks)
  drinks.find {|drink| drink[:name][0] == "B"}
end

def reduce_drinks(drinks)
  drinks.reduce("") { |list, drink| list + "I love " + drink[:name] + " "}
end

# p chickens.each_with_index { |chicken, index| p "#{chicken} is at index #{index}"}
