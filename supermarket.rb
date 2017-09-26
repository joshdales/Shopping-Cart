require "./shopping-cart"
require "./product"

cart = ShoppingCart.new
puts ShoppingCart.add_item('apple', 10, 0.2).inspect
puts ShoppingCart.add_item('pear', 10, 0.2).inspect
puts ShoppingCart.all_items
puts ShoppingCart.subtotal.inspect
