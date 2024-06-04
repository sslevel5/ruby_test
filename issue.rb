n = 0
for i in 1..1000000 do
  if i % 2 == 1 && i % 5 != 0
    n = n + i
  end
end

puts n
