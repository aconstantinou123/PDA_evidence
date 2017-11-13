require('./hash_functions.rb')

drinks = [
  {
    name: "Vodka",
    price: 4.50,
    alcohol: 40,
    stock: 5
  },
  {
    name: "Beer",
    price: 5.00,
    alcohol: 10,
    stock: 5
  },
  {
    name: "Wine",
    price: 7.50,
    alcohol: 15,
    stock: 5
  }
]

puts total_stock_value(drinks)
