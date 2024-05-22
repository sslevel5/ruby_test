def currency_of(conutry)
  case conutry
  when :japan
    'yen'
  when :us
    'dollar'
  when :india
    'rupee'
  else
    raise "無効な国名です。#{conutry}"
  end
end

puts currency_of(:japan)
puts currency_of(:italy)
