text = '私の誕生日は1993年1月12日です。'
m = /(?<year>\d+)年(?<month>\d+)月(?<day>\d+)日/.match(text)
puts m[1]
puts m[2]
puts m[3]
puts m
puts m[:year]
