class Geometry::Square
  attr_reader :side

  def initialize(side)
    @side = side
  end

  def perimeter
  return Float::INFINITY if self.side <0
    4 * self.side
  end
end