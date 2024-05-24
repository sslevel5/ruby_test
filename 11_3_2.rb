records = [
  [7, 7, 7],
  [6, 7, 5]
]

records.each do |record|
  case record
  in [n, ^n, ^n]
    puts "all same: #{record}"
  else
    puts "not same: #{record}"
  end
end

records = [
  [Integer, 1, 2],
  [Integer, 3, 'X']
]

records.each do |record|
  case record
  in [klass, ^klass, ^klass]
    puts "match: #{record}"
  else
    puts "not match: #{record}"
  end
end

@n = 1

case 1
in ^@n
  '1です'
end

n = @n

case 1
  '1です'
end
