class Geometry::Distance

  attr_reader :abscissa,:ordinate,:x2,:y2

  def initialize(x1,y1,x2,y2)
    @x1 = x1
    @y1 = y1
    @x2 = x2
    @y2 = y2
  end

  def length_between_points
    square_of_length = (x1 - x2)**2 + (y1 - y2)**2
    Math.sqrt(square_of_length)
  end

  # Note :belong to point class
  # def ==(other)
  #   if !other.instance_of?(self.class)
  #     false
  #   elsif self.equal?(other)
  #     true
  #   else
  #     self.abscissa == other.abscissa && self.ordinate == other.ordinate
  #   end
  # end
  #
  # def hash
  #   [self.abscissa, self.ordinate].hash * 31
  # end
end