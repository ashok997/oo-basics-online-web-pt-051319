# Make your shoe class here!
class Shoe
  attr_accessor :color, :size, :material
  attr_reader :brand
 
  def condition=(its_condition)
    @condition = its_condition
  end
  
  def condition
    @conditon
  end
  
  def initialize(brand)
    @brand = brand
  end
 
  def cobble
   # shoe.condition = "new"
    puts "Your shoe is as good as new!"
  end
 
end