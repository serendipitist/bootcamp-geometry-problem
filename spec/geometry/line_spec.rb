require 'spec_helper'

describe Geometry::Line do
  describe '#length_between_points' do
    it 'should return length 0 for strating point  (0,0) and ending point (0,0)' do
      length = Geometry::Line.new(0, 0 ,0 ,0)
      expect(length.length_between_points).to eq(0)
    end
  end

  describe '#length_between_points' do
    it 'should return length 0 for starting point (1,1) and ending point (1,1)' do
      length = Geometry::Line.new(1, 1 ,1 ,1)
      expect(length.length_between_points).to eq(0)
    end
  end

  describe '#length_between_points' do
    it 'should return length  1 for starting point (2,1) and ending point (3,1)' do
      length = Geometry::Line.new(2, 1 ,3 ,1)
      expect(length.length_between_points).to eq(1)
    end
  end
end