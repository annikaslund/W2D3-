require 'tdd'

describe Array do
  describe '#my_uniq' do
    it "removes duplicate elements" do
      expect([1, 2, 2, 3].my_uniq).to eq([1, 2, 3])
    end
  end

  describe "#two_sum" do
    it "returns an empty array if nothing is given" do
      expect([].two_sum).to eq([])
    end

    it "finds pairs of positions where elements sum to zero" do
      expect([1, -1, 2, -2].two_sum).to eq([[0, 1], [2, 3]])
    end
  end
end
