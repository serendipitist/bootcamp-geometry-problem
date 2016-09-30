class Geometry::Comparison

  attr_reader :x1,:y1

  def initialize(x1,y1)
    @x1 = x1
    @y1 = y1

  end

  def ==(point2)
    self.x1==point2.x1 && self.y1 == point2.y1
  end
end