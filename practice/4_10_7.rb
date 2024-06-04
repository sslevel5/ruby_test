def factorial(n)
  ret = 1
  (1..n).each{|n| ret *= n }
  ret
end

puts factorial(5)
puts factorial(0)
