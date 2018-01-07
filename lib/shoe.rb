class Shoe
  attr_accessor :color, :size, :material, :condition
  attr_getter :brand
  def initialize(brand)
    @brand = brand
  end
  def cobble 
  end
end