print 'Text?: '
text = gets.chomp

begin
  print 'Pattern?: '
  patten = gets.chomp
  regexp = Regexp.new(patten)
rescue RegexpError => e
  puts "Invaid pattern: #{e.message}"
  retry
end

# puts text
# print 'Patten?: '
# patten = gets.chomp

# regexp = Regexp.new(patten)
matches = text.scan(regexp)
if matches.size > 0
  puts "Matched: #{matches.join(', ')}"
else
  puts 'Nothing matched'
end
