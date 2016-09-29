class Geometry::Point

 attr_reader :x_point, :y_point

  def initialize(x,y)
    @x_point = x
    @y_point = y
  end

 private
  attr_writer :x_point ,:y_point

end

