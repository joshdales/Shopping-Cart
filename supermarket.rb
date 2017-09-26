require "./shopping-cart"
require "./product"

cart = ShoppingCart.new
puts ShoppingCart.add_item('apple', 10, 1.2).inspect
puts ShoppingCart.add_item('pear', 10, 1.2).inspect
puts ShoppingCart.all_items
puts ShoppingCart.subtotal
puts ShoppingCart.total
puts ShoppingCart.throw_away('apple')
puts ShoppingCart.all_items.inspect
