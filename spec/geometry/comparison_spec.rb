require 'spec_helper'

describe Geometry::Comparison do
  describe '#compare_points' do
    it 'should be true when both  abscissas and ordinates are equal' do
      compare = Geometry::Comparison.new(1, 1 ,1 ,1)
      expect(compare.compare_points).to eq(true)
    end
  end

end