text = '私の誕生日は1999年13月449日です。'

text =~ /(\d+)年(\d+)月(\d+)日/

Regexp.last_match

Regexp.last_match(0)

Regexp.last_match(1)
Regexp.last_match(2)
Regexp.last_match(3)


Regexp.last_match(-1)
