cars = [
  {name: 'The Beatle', engine: '105ps'},
  {name: 'Prius', engine: '98ps', motor: '72ps'},
  {name: 'Tesla', motor: '306ps'}
]

# cars.each do |car|
#   if car.key?(:engine) && car.key?(:motor)
#     puts "Hybrid: #{car[:name]} / engine: #{car[:engine]} / motor: #{car[:motor]}"
#   elsif car.key?(:engine)
#     puts "Gasoline: #{car[:name]} / engine: #{car[:engine]}"
#   else car.key?(:motor)
#     puts "EV: #{car[:name]} / motor: #{car[:motor]}"
#   end
# end


cars.each do |car|
  case car
  in {name:, engine:, motor:}
    puts "Hybrid: #{car[:name]} / engine: #{car[:engine]} / motor: #{car[:motor]}"
  in {name:, engine:}
    puts "Gasoline: #{car[:name]} / engine: #{car[:engine]}"
  in {name:, motor:}
    puts "EV: #{car[:name]} / motor: #{car[:motor]}"
  end
end
