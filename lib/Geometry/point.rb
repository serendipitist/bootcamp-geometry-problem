class Geometry::Point

 attr_reader :x_point, :y_point

  def initialize(x1,y1,x2,y2)
    @x1_point = x1
    @y1_point = y1
    @x2_point = x2
    @y2_point = y2
  end

 def length_between_2_points
   2
 end

 private
  attr_writer :x_point ,:y_point

end

