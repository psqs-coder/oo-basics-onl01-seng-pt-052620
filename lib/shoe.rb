class Shoe
  attr_accessor :brand, :color, :size, :material, :condition
  attr_reader :cobbler
  
  def intialize(brand)
    @brand = brand
  end
  
  def cobbler
    puts "says the shoe has been repaired", "makes the shoe's condition new"
  end
  
end