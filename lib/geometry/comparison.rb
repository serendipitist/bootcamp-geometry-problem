class Geometry::Comparison

  attr_reader :x1,:y1,:x2,:y2

  def initialize(x1,y1,x2,y2)
    @x1 = x1
    @y1 = y1
    @x2 = x2
    @y2 = y2
  end

  def compare_points
    true
  end
end