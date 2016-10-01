class Geometry::Point
  attr_reader :abscissa, :ordinate

  def initialize(abscissa, ordinate)
    @abscissa = abscissa
    @ordinate = ordinate
  end

  def distance(other)
    Math.sqrt((self.abscissa - other.abscissa)**2 + (self.ordinate - other.ordinate)**2)
  end

end