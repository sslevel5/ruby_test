# class Product
#   DEFAULT_PRICE = 0
# end

# Product::DEFAULT_PRICE

#   class Product
#     DEFAULT_PRICE = 0

#     private_constant :DEFAULT_PRICE
#   end

#   Product::DEFAULT_PRICE

class TrafficLight
  COLORS = [
    GREEN = 0,
    YELLOW = 1,
    RED = 2
  ]
end

puts TrafficLight::GREEN
puts TrafficLight::YELLOW
puts TrafficLight::RED
puts TrafficLight::COLORS
