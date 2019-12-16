class Shoe
  attr_accessor :brand, :color, :size, :material, :condition

  def cobble
    puts "This shoe has been repaired."
    @condition = "new"
  end
end
