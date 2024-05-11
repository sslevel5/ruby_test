a = <<TEXT
これはヒアドキュメントです。
複数行にわたる長い文字列を作成するのに便利です。
TEXT

puts a

def some_method
  <<-TEXT
    これはヒアドキュメントです。
    <<-複数行にわたる長い文字列を作成するのに便利です。
  TEXT
end

puts some_method

def some1_method
  <<~TEXT
    これはヒアドキュメントです。
    <<~複数行にわたる長い文字列を作成するのに便利です。
  TEXT
end

puts some1_method

def some2_method
  <<~TEXT
    \  これはヒアドキュメントです。
    \  複数行にわたる長い文字列を作成するのに便利です。
  TEXT
end

puts some2_method


name = 'Alice'

b = <<TEXT
  これはヒアドキュメントです。#{name}
  複数行にわたる長い文字列を作成するのに便利です。
TEXT

puts b
