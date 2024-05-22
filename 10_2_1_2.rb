def greet
  puts 'おはよう'
  text = yield 'こんにちは'
  puts text
  puts 'こんにちは'
end

greet do |text|
  text * 2
end
