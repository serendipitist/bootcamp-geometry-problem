require "spec_helper"

describe Geometry::Point do
  describe "#point" do
    it "should return length = 2  for (0,0) and (0,2)" do
      point = Geometry::Point.new(0,0,0,2)
      expect(point.length_between_2_points).to eq(2)
    end
  end
end
