class Parcel
  def initialize(length, width, height, weight)
    @length = length
    @width = width
    @height = height
    @weight = weight
  end

  def cost
    (@length * 1) + (@width * 1) + (@height * 1) + (@weight * 1)
  end
end

new_package = Parcel.new(3, 1,1, 1)
puts new_package.cost

