# Make your shoe class here!
 class Shoe
  #  attr_accessor :author, :page_count, :genre
  #  attr_reader :title

   def initialize(brand)
     @brand = brand
   end

   attr_reader :brand
   attr_accessor :color, :size, :material, :condition

   def cobble
     @brand == repaired
   end

end

# Shoe.new("Nike")
# brand = Shoe.new("Nike")
