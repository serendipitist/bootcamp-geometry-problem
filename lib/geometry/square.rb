class Geometry::Square
  attr_reader :side

  def initialize(side)
    @side = side
  end

  def perimeter
  return Float::INFINITY if valid?
    4 * self.side
  end

  def area
    return Float::INFINITY if valid?
    self.side*self.side
  end

  def valid?
    self.side <0
  end
end