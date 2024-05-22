begin
  #1 / 0
  'abc'.foo
# rescue ZeroDivisionError
#   puts '0で乗算しました'
# rescue NoMethodError
#   puts '存在しないメソッドが呼び出されました'
# rescue ZeroDivisionError, NoMethodError
#   puts '0で乗算しましたか、存在しないメソッドが呼び出されました'
rescue ZeroDivisionError, NoMethodError => e
  puts '0で乗算しましたか、存在しないメソッドが呼び出されました'
  puts "エラー: #{e.class} #{e.message}"
end
