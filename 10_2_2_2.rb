def greet_jp(&block)
  texts = ['おはよう', 'こんにちは', 'こんばんは']
  greet_common(texts, &block)
end

def greet_en(&block)
  text = ['good morning', 'hello', 'good evening']
  greet_common(texts, &block)
end

def greet_common(texts, &block)
  puts texts[0]
  puts block.call(texts[1])
  puts texts[2]
end

greet_jp do |text|
  text * 2
end

greet_en do |text|
  text.upcase
end
