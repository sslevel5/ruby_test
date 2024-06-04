# 行数a、列数bを取得
puts "行数を入力してください:"
a = gets.to_i
puts "列数を入力してください:"
b = gets.to_i

# 行列を格納するための2次元配列を初期化
matrix = Array.new(a) { Array.new(b) }

# 行数a回分ループ
a.times do |i|
  puts "#{i+1}行目の入力（スペース区切りで#{b}個の数字を入力してください）:"
  row = gets.split.map(&:to_i)
  # 取得した行を行列に格納
  b.times do |j|
    matrix[i][j] = row[j]
  end
end

# 行列を出力
puts "入力された行列:"
matrix.each do |row|
  puts "[ #{row.join(' ')} ]"
end
