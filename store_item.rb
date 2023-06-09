# apple = {name: "Apple", price: 2.25, size: "large"}
# avocado = {name: "Avocado", price: 4.50, size: "small"}
# pear = {name: "Pear", price: 3.00, size: "large"}

# p "The cost of one #{apple[:size]} #{apple[:name]} is $#{apple[:price]}."


# pineapple = {:name => "Pineapple", :price => 4.50, :size => "large"}
# cucumber = {:name => "Cucumber", :price => 3.50, :size => "small"}
# bread = {:name => "Bread", :price => 4.00, :size => "large"}

# p "The cost of one #{pineapple[:size]} #{pineapple[:name]} is $#{pineapple[:price]}."


# class StoreItem
#   def initialize(input_name, input_price, input_size)
#     @name = input_name
#     @price = input_price
#     @size = input_size
#   end

#   def name
#     @name
#   end

#   def price
#     @price
#   end

#   def size
#     @size
#   end

#   def price=(new_price)
#     @price = new_price
#   end

#   def size=(new_size)
#     @size = new_size
#   end

#   def name=(new_name)
#     @name = new_name
#   end
# end

# store_item1 = StoreItem.new("Apple", 2.25, "large")
# store_item2 = StoreItem.new("Avocado", 4.50, "small")

# puts store_item1.price
# puts store_item1.name
# puts store_item1.size

# puts store_item2.price = 5.5
# puts store_item2.name = "Soup"

class StoreItem
  attr_reader :name, :price, :size
  attr_writer :name, :price, :size

  def initialize(input_options)
    @name = input_options[:name]
    @price = input_options[:price]
    @size = input_options[:size]
  end
end

store_item1 = StoreItem.new(
  { name: "Apple", 
    price: 2.50, 
    size: "large"
  })

store_item2 = StoreItem.new(
  {name: "Avocado",
   price: 4.50, 
   size: "small"
  })

store_item3 = StoreItem.new(
  {name: "Pineapple",
   price: 4.50,
   size: "large"
  })
  

puts store_item1.price
puts store_item1.name
puts store_item1.size

puts store_item2.price
puts store_item2.name
puts store_item2.size

puts store_item3.price
puts store_item3.name
puts store_item3.size

puts store_item2.price = 5.5
puts store_item2.name = "Soup"