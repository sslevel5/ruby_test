class User
  p self
  p self.class
end

puts User.class

puts Class.superclass

module Loggable
  p self
  p self.class
end

puts Loggable.class

puts Module.superclass
