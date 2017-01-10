class Oldphones  
  attr_reader :color, :brand, :price
  attr_writer :color, :price
    def initialize(input_color, input_brand, input_price)
      @color = input_color
      @brand = input_brand
      @price = input_price
    end

    def print_info
      "Its a #{color}#{brand}#{price}"
  end

 oldphones1= Oldphones.new("Red","Nokia", "25")

puts oldphones1.color
puts oldphones1.brand
puts oldphones1.price
oldphones1.print_info
