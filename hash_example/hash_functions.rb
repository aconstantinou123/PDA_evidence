# def total_stock_value(drinks)
#   total_stock = 0
#   for drink in drinks
#     total_stock += drink[:price]
#   end
#   return total_stock
# end
#

def total_stock_value(drinks)
  drinks.reduce { |sum, drink| sum + drink[:price] }
end
