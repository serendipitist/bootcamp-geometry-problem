class Geometry::Rectangle
  attr_reader :length, :width

  def initialize(length, width)
    @length = length
    @width = width
  end

  def perimeter
   if valid?
     (self.length + self.width) * 2
    else
      Float::INFINITY
   end
  end

  def area
    if valid?
      self.length * self.width
    else
      Float::INFINITY
    end
  end

  def valid?
    self.length > 0 && self.width >0
  end


  end