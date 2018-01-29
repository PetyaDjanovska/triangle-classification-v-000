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
    elsif a == b || a == c || b == c
      :isosceles
    else
      :scalene
    end
  end
  
end

class TriangleError < StandardError
 # triangle error code
end
