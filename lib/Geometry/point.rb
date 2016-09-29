class Geometry::Point

 attr_reader :x_point, :y_point

  def initialize(x1,y2,x2,y2)
    @x_point = x
    @y_point = y
  end

 private
  attr_writer :x_point ,:y_point

end

