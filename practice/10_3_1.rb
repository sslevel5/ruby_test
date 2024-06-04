hello_proc = Proc.new{'Hello'}
puts hello_proc.call

add_proc = Proc.new{ |a, b| a + b}
puts add_proc.call(10, 20)
