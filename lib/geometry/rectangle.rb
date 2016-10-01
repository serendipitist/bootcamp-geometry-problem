# class Geometry::Rectangle
#   attr_reader :length, :width
#
#   def initialize(length, width)
#     @length = length
#     @width = width
#   end
#
#   def create_square(side)
#     self.new(side,side)
#   end
#
#   def perimeter
#     return Float::INFINITY unless valid?
#      (self.length + self.width) * 2
#     else
#
#
#   end
#
#   def area
#
#     self.length * self.width
#     else
#       Float::INFINITY
#     end
#   end
#
#   def valid?
#     self.length >= 0 && self.width >= 0
#   end
#
#
#   end