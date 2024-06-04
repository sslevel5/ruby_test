text = '私の誕生日は1993年1月12日です。'
m = /(\d+)年(\d+)月(\d+)日/.match(text)
puts m[1]
puts m[2]
puts m[3]
puts m[1..3]
puts m
