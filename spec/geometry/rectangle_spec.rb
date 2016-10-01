require 'spec_helper'

describe Geometry::Rectangle do
  describe '#perimeter' do
   it "should return perimeter when given length and width" do
     rect = Geometry::Rectangle.new(0,0)
     expect(rect.perimeter).to eq(Float::INFINITY)
   end

   it "should return Infinity when given length or width negative" do
     rect = Geometry::Rectangle.new(-1,3)
     expect(rect.perimeter).to eq(Float::INFINITY)
   end
  end


  describe '#area' do
    it "should return area when given length and width" do
      compute = Geometry::Rectangle.new(0,0)
      expect(compute.area).to eq(Float::INFINITY)
    end

    it "should return Float Infinity when given length or width negative" do
      compute = Geometry::Rectangle.new(-1,3)
      expect(compute.area).to eq(Float::INFINITY)
    end

    it "should return area when given length and width " do
      compute = Geometry::Rectangle.new(2,2)
      expect(compute.area).to eq(4)
    end
  end

end