class Triangle
  attr_accessor :side_1, :side_2, :side_3

  def initialize(side_1, side_2, side_3)
    @side_1 = side_1
    @side_2 = side_2
    @side_3 = side_3
  end

  def kind 
    #equilateral 
    if @side_1 == @side_2 && @side_2 == @side_3
      return :equilateral
    #isosceles 
    elsif

       
    #scalene
    else

    end   
  end

  class TriangleError < StandardError

  end
end
