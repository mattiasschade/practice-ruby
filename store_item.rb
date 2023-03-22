apple = {name: "Apple", price: 2.25, size: "large"}
avocado = {name: "Avocado", price: 4.50, size: "small"}
pear = {name: "Pear", price: 3.00, size: "large"}

p "The cost of one #{apple[:size]} #{apple[:name]} is $#{apple[:price]}."


pineapple = {:name => "Pineapple", :price => 4.50, :size => "large"}
cucumber = {:name => "Cucumber", :price => 3.50, :size => "small"}
bread = {:name => "Bread", :price => 4.00, :size => "large"}

p "The cost of one #{pineapple[:size]} #{pineapple[:name]} is $#{pineapple[:price]}."


class Store_items
  def initialize(input_name, input_price, input_size)
    @name = input_name
    @price = input_price
    @size = input_size
  end

  def name
    @name
  end

  def price
    @price
  end

  def size
    @size
  end

  def price=(new_price)
    @price = new_price
  end
end

store_item1 = Store_items.new("Apple", 2.25, "large")
store_item2 = Store_items.new("Avocado", 4.50, "small")


p store_item1
p store_item2
p store_item1.price = 3
p store_item2.name