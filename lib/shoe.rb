
require 'pry'

class Shoe
  attr_accessor :color, :size, :material, :condition
  # attr_reader 

  BRANDS = []

  def initialize(brand)
    BRANDS << brand unless BRANDS.include?(brand)
    @brand = brand
  end

  # def brand=(brand)
  #   @brand = brand
  #  BRANDS << brand.uniq
  # end
  

  def cobble
    self.condition = "new"
    puts "Your shoe is as good as new!"
  end

end