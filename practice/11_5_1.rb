data = [[1, 2, 3], [4, 54, 6]]
data.each do |numbers|
  case numbers
  in [a, b, c] if b == a + 1 && c == b + 1
    puts "matched: #{numbers}"
  else
    puts "not matched: #{numbers}"
  end
end

case [1, 2, 3, 2, 1]
in [*, n, 2, *] if n == 1
  puts "matched: #{n}"
else
  puts 'not matched'
end

case [1, 2, 3, 2, 1]
in [*, n, 2, *] if n == 3
  puts "matched: #{n}"
else
  puts 'not matched'
end
