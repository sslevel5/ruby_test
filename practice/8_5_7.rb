module NameChangeable
  def change_nmae
    @name = 'ありす'
  end
end

class User
  include NameChangeable

  attr_reader :name

  def initialize(name)
    @name = name
  end
end

user = User.new('alice')
puts user.name

user.change_nmae
puts user.name
