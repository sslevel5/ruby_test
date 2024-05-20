class Product
  def initialize(name, price: 0)
    puts "name: #{name}, price: #{price}"
  end
end

class DVD < Product
  # def initialize(*,**)
  def initialize(...)
    super

  end
end

DVD.new('A great movie', price: 1000)

def add(a, b, *)
  a + b
end

puts add(1, 2, 3, 4, 5)

def greet(name:, **)
  "Hello, #{name}!"
end

puts greet(name: 'Alice', friend: 'Bob')
