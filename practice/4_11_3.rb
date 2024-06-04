# def greet(country)
#   return 'countryを入力してください' if country.nil?

#   if country == 'japan'
#     'こんにちは'
#   else
#     'hello'
#   end
# end

def calc_with_break
  numbers = [1, 2, 3, 4, 5, 6]
  target = nil
  numbers.shuffle.each do |n|
    target = n
    # break if n.even?
    return if n.even?
  end
  target * 10
end

puts calc_with_break
