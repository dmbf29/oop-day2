require_relative "gastronomic_restaurant"
require_relative "fast_food_restaurant"

le_bouchon = GastronomicRestaurant.new("Le Bouchon", "Tokyo", 50, "French", 1)
wendys = FastFoodRestaurant.new("Wendy's", "Shibuya", 20, "burgers", false)


# wendys.open?
puts "#{wendys.name} is now #{wendys.closed? ? "closed" : "open"}"
# p wendys
# wendys.reserve("Louisa")
# wendys.reserve("Tina")
# wendys.print_reservations
# puts ""
# p le_bouchon
# le_bouchon.reserve("Rom")
# le_bouchon.reserve("Thomas")
# le_bouchon.print_reservations
