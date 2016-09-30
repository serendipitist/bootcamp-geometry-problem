require 'spec_helper'

describe Geometry::Comparison do
  describe '#compare_points' do
    it 'should be true when both  abscissas and ordinates are equal' do
      compare = Geometry::Comparison.new(1, 1 ,1 ,1)
      expect(compare.compare_points).to eq(true)
    end

    it 'should be false when both  abscissas and ordinates are not equal' do
      compare = Geometry::Comparison.new(1, 2 ,1 ,1)
      expect(compare.compare_points).to eq(false)
    end
    it 'should be false when both  abscissas and ordinates are not equal' do
      compare = Geometry::Comparison.new(-1, 2 ,1 ,1)
      expect(compare.compare_points).to eq(false)
    end
  end

end