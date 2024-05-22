def greet
  puts 'おはよう'

  # yield
  if block_given?
    yield
  end
  puts 'こんばんは'
end

greet

greet do
  puts 'こんにちは'
end
