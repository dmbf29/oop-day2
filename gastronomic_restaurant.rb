require_relative "restaurant"

class GastronomicRestaurant < Restaurant
  def initialize(name, city, capacity, category, stars)
    super(name, city, capacity, category)
    @stars = stars
  end

  def print_reservations
    puts "You are not worthy of seeing these."
  end
end
