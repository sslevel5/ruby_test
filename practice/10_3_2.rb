def greet(&block)
  puts 'おはよう'
  text = block.call('こんにちは')
  puts text
  puts 'こんばんは'
end

repeat_proc = Proc.new{ |text| text * 2 }
greet(&repeat_proc)
