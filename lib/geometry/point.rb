class Geometry::Point
  attr_reader :abscissa, :ordinate

  def initialize(abscissa, ordinate)
    @abscissa = abscissa
    @ordinate = ordinate
  end

  def distance_between_points(point2)
    Math.sqrt((self.abscissa - point2.abscissa)**2 + (self.ordinate - point2.ordinate)**2)
  end

  alias :eql? :==
end