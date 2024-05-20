class User
  # class << self

  #   private

  #   def self.hello
  #     'Hello!'
  #   end
  # end

  def self.hello
    'Hello!'
  end

  private_class_method :hello
end

puts User.hello
