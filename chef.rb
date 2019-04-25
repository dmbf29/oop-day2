class Chef
  # attr_reader :name, :restaurant

  def initialize(name, restaurant)
    @name = name # string
    @restaurant = restaurant # INSTANCE OF RESTAURANT
  end

  def name
    @name
  end

  def restaurant
    @restaurant
  end
end
