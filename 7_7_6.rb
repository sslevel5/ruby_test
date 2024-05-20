# class User

#   def foo
#     'foo'
#   end

#   def bar
#     'bar'
#   end

#   private :foo, :bar

#   def baz
#     'baz'
#   end
# end

# user = User.new
# # puts user.foo
# # puts user.bar
# puts user.baz

class User
  attr_accessor :name

  private :name, :name=

  def initialize(name)
    @name = name
  end
end

user = User.new('Alice')

user.name
user.name = 'Bob'
