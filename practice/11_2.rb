require 'date'
records = [[2021], [2019, 5], [2017, 11, 25]]

# records.map do |record|
#   case record.size
#   when 1
#     puts Date.new(record[0], 1, 1)
#   when 2
#     puts Date.new(record[0], record[1], 1)
#   when 3
#     puts Date.new(record[0], record[1], record[2])
#   end
# end

records.map do |record|
  case record
  in [y]
    puts Date.new(y, 1, 1)
  in [y, m, d]
    puts Date.new(y, m, d)
  in [y, m]
    puts Date.new(y, m, 1)
  end
end
