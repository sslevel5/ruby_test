# class User
#   def initialize(name)
#     @name = name
#   end

#   def hello
#     "Hello, I am #{@name}."
#   end
# end

# alice = User.new('Alice')
# puts alice.hello

# bob = User.new('Bob')
# puts bob.hello

class User
  def initialize(name)
    @name = name
  end

  def self.create_users(names)
    names.map do |name|
      User.new(name)
    end
  end

  def hello
    "Hello, I am #{@name}."
  end
end

names = ['Alice', 'Bob', 'Carol']

users = User.create_users(names)
users.each do |user|
  puts user.hello
end
