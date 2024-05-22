def greet(&block)
  puts 'おはよう'

  unless block.nil?
    text = block.call('こんにちは')
    puts text
  end
  puts 'こんばんは'
end

greet

greet do |text|
  text * 2
end
