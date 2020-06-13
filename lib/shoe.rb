class Shoe
  attr_accessor :color, :size, :material, :condition, :cobbler
  attr_reader :brand
  
  def intialize(brand)
    @brand = brand
  end
  
  def cobbler_speaks
    puts "says the shoe has been repaired", "makes the shoe's condition new"
  end
  
end