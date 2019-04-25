require_relative "restaurant"

class FastFoodRestaurant < Restaurant
  def initialize(name, city, capacity, category, drive_thru)
    super(name, city, capacity, category)
    @drive_thru = drive_thru #boolean
  end

  def open?
    # morning || evening
    (Time.now.hour >= 9 && Time.now.hour <= 14) || super
  end
end
