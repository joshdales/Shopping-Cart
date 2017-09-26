require "./product"
class ShoppingCart
  @@all_items = []
  @@total_before_tax = 0
  @@total_after_tax = 0

  def self.add_item(name, base_price, tax_rate)
    new_item = Product.new(name, base_price, tax_rate)
    @@all_items << new_item
    new_item
  end

  def self.all_items
    @@all_items
  end

  def self.subtotal
    @@all_items.each do |item|
      @@total_before_tax += item.base_price
    end
    @@total_before_tax
  end

end
