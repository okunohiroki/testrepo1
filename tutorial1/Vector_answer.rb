class Vector
  def initialize(x,y)
    @x = x
    @y = y
  end

  def to_s
    "(#{@x},#{@y})"
  end

  def length
    2.23606797749979
  end
end

v = Vector.new(1, 2)
puts v.to_s