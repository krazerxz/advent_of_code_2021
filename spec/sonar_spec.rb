require "sonar"

describe Sonar do
  describe "sweep" do
    it "returns the number of increases" do
      reports = IO.readlines("./spec/input").map(&:to_i)
      expect(Sonar.depth_increases(reports)).to eq 1665
    end
  end
end