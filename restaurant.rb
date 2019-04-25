require_relative "chef"

class Restaurant
  attr_reader :name, :city
  attr_accessor :capacity, :chef

  def initialize(name, city, capacity, category, chef_name)
    @name = name
    @city= city
    @capacity = capacity
    @category = category
    @reservations = []
    # self is the restaurant instance being created
    @chef = Chef.new(chef_name, self) # INSTANCE OF A CHEF
  end

  def self.categories
    ["french", "burgers", "india", "thai"]
  end

  def open?
    Time.now.hour >= 17 && Time.now.hour <= 22
  end

  def closed?
    !open?
  end

  def reserve(customer_name)
    @reservations << customer_name
  end

  def print_reservations
    @reservations.each do |customer_name|
      puts "#{customer_name} has a reservation"
    end
  end

end





