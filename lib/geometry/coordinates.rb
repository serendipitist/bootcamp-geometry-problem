class Geometry::Coordinates

 attr_reader :x_point, :y_point

  def initialize(x,y)
    @x_point = x
    @y_point = y
  end

 # def length_between_2_points
 #   2
 # end

def coordinates
  @x_point = x
  @y_point = y
end

 private
  attr_writer :x_point ,:y_point

end

