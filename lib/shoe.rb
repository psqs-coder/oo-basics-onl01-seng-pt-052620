class Shoe
  attr_accessor :brand, :color, :size, :material, :condition, :cobbler
  
  
  def intialize(brand)
    @brand = brand
  end
  
  def cobbler_speaks
    puts "says the shoe has been repaired", "makes the shoe's condition new"
  end
  
end