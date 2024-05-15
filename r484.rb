dimensions = [
  [10, 20],
  [30, 40],
  [50, 60]
]

areas = []

dimensions.each do |dimension|
  length = dimension[0]
  width = dimension[1]
  areas << length * width
end

puts areas
