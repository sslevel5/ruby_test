class User
  def initialize(name)
    @name = name
  end

  def hello
    # "Hello,I am #{@name}."
    shuffled_name = @name.chars.shuffle.join
    "Hello, I am #{shuffled_name}."
  end
end

user = User.new('Alice')
puts user.hello

user = User.new('Bob')
puts user.hello
