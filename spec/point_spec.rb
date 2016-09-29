require "spec_helper"

describe Geometry::Point do
  describe "#point" do
    it "should return the square of lenght for (0,0) and (0,2)"
      point = Geometry::point.new(0,0,0,2)
      expect(point.length_between_2_points).to eq(2)
  end
end
