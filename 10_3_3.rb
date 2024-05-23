# def greet(arrange_proc)
#   puts 'おはよう'
#   text = arrange_proc.call('こんにちは')
#   puts text
#   puts 'こんばんは'
# end

# repeat_proc = Proc.new{ |text| text * 2 }
# greet(repeat_proc)

def greet(proc_1, proc_2, proc_3)
  puts proc_1.call('おはよう')
  puts proc_2.call('こんにちは')
  puts proc_3.call('こんばんは')
end

shuffle_proc = Proc.new{ |text| text.chars.shuffle.join }
repeat_proc = Proc.new{ |text| text * 2 }
question_proc = Proc.new{ |text| "#{text}?" }

greet(shuffle_proc, repeat_proc, question_proc)
