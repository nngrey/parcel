require './lib/parcel'

def package_cost
  puts "Please enter a length"
  length = gets.chomp.to_i
  puts "Please enter a width"
  width = gets.chomp.to_i
  puts "Please enter a height"
  height = gets.chomp.to_i
  puts "Please enter a weight"
  weight = gets.chomp.to_i
  new_package = Parcel.new(length, width, height, weight)
  puts "Here's how much your package will cost:"
  puts new_package.cost
end

package_cost


