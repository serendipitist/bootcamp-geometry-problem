require 'spec_helper'

describe Geometry::Point do
  describe '#distance_between_points?' do
    it 'should calculate the distance when given 2 points' do
      point1 = Geometry::Point.new(0, 0)
      point2 = Geometry::Point.new(0, 1)
      point3 =Geometry::Point.new(0,2)
      point4 =Geometry::Point.new(1,1)
      expect(point1.distance_between_points(point2)).to eq(1)
      expect(point1.distance_between_points(point4)).to eq(Math.sqrt(2))
    end
  end



end