require "spec_helper"

describe Geometry::Point do
  describe '#Point' do
    it 'should NOT Modify the abscissa and ordinate when given coordinates are (2,4)' do
      point = Geometry::Point.new(2, 4)
      expect(point.x_abscissa).to eq(2)
      expect(point.y_ordinate).to eq(4)
    end

    describe "#Point" do
      it 'should NOT Modify the abscissa and ordinate when given coordinates are (-5,4)' do
        point = Geometry::Point.new(-5, 4)
        expect(point.x_abscissa).to eq(-5)
        expect(point.y_ordinate).to eq(4)
      end
    end
  end
end
