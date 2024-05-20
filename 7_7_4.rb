class Product
  # def to_s
  #   "name: #{name}"
  # end

  private

  def name
    'A great moive'
  end
end

class DVD < Product
  # def to_s
  #   "name: #{name}"
  # end

  # private
  public

  def name
    'A awesome film'
  end
end

product = Product.new
# puts product.to_s
#puts product.name

dvd = DVD.new
# puts dvd.to_s
puts dvd.name
