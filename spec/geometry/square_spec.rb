require 'spec_helper'

describe Geometry::Square do
  describe '#perimeter' do
    it "should return perimeter 0 when given sides" do
      square = Geometry::Square.new(0)
      expect(square.perimeter).to eq(0)
    end

    it "should return perimeter when given valid side" do
      square = Geometry::Square.new(2)
      expect(square.perimeter).to eq(8)
    end

    it "should return infinity when given side is less than zero" do
      square = Geometry::Square.new(-2)
      expect(square.perimeter).to eq(Float::INFINITY)
    end
  end
end

