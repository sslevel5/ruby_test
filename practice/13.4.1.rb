require 'csv'

CSV.open('./lib/sample.csv', 'w') do |csv|
  csv << ['Name', 'Email', 'Age']
  csv << ['Alice', 'alice@example.com', 20]
end

CSV.foreach('./lib/sample.tsv', col_sep: "\t") do |row|
  puts "1: #{row[0]}, 2: #{row[1]}, 3: #{row[2]}"
end
