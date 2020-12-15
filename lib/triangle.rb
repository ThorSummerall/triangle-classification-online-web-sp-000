class Triangle
  attr_accessor :side_1, :side_2, :side_3

  def initialize(side_1, side_2, side_3)
    @side_1 = side_1
    @side_2 = side_2
    @side_3 = side_3
  end

  def kind
    x = @side_1
    y = @side_2
    z = @side_3
    #equilateral
    if (x==y && y==z)
      return :equilateral
    elsif (x==y || y==z || z==x)
      return :isosceles
    else @side_1 != @side_2 && @side_2 != @side_3
      return :scalene
    end

  end

  class TriangleError < StandardError

  end
end
