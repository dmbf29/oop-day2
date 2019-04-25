require_relative "./restaurant"
require_relative "./chef"

mos_burger = Restaurant.new("Mos Burger", "Meguro", 30, "burgers", "Louisa")

p mos_burger
# p mos_burger.return_the_restaurant_instance

# reservation.apartment.owner.email

# # the restuarant name is located in place
# puts "#{mos_burger.name} is located in #{mos_burger.city}"

# puts "It's capacity is #{mos_burger.capacity}"

# puts "There's construciton...."

# # change the capacity
# mos_burger.capacity = 50

# puts "Now the capacity is #{mos_burger.capacity}"

# # if the restaurant is open now

# puts "#{mos_burger.name} is now #{mos_burger.open? ? "open" : "closed"}"

# p mos_burger
# mos_burger.reserve("louisa")
# mos_burger.reserve("tina")

p Restaurant.categories




