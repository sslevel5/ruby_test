foods = ['ピーマン', 'とまと', 'セロリ']
count = 0

foods.each do |food|
  print "#{food}は好きですか？" => ""
  # answer = ['はい', 'いいえ'].sample
  answer = 'いいえ'
  puts answer

  count += 1
  # redo unless answer == 'はい'
  redo if answer != 'はい' && count < 2

  count = 0

end
