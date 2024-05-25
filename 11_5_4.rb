class Point
  def initalize(x, y)
    @x = x
    @y = y
  end

  def deconstruct
    [@x, @y]
  end

  def deconstruct_keys(_keys)
    {x: @x, y: @y}
  end

  def to_s
    "x:#{@x}, y:#{@y}"
  end
end
