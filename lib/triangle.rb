class Triangle
  # write code here

  def initialize(a,b,c)
    @a = a
    @b = b
    @c = c
  end

  def kind
    if a == b == c
      :equilateral
    end

  end
end

class TriangleError < StandardError
 # triangle error code
end
