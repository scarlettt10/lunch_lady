
item = [
  {name: "Hamburger", price: 5.00}, {name: "Hotdog", price: 3.00}, {name: "Pizza", price: 2.00}
]

item[0][:price]

side = [
  {name: 'Fries', price: 1.50}, {name: 'Chips', price: 1.00},
]

side[0][:price]

dessert = [
  {name: 'Sundae', price: 1.00}, {name: 'Pie', price: 2.00}, {name: 'Cupcake', price: 1.50}
]

dessert[0][:price]

class Food

  attr_accessor :item, :side, :dessert, :price
  def initialize(item, side, dessert, price)
    @item = item
    @side = side
    @dessert = dessert
  
    

  end 
end