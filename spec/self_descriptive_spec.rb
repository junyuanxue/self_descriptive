require "self_descriptive"

describe "self_descriptive method" do
  it "returns true when passed 21200" do
    expect(self_descriptive(21200)).to eq true
  end

  it "returns true when passed 3211000" do
    expect(self_descriptive(3211000)).to eq true
  end

  it "returns true when passed 42101000" do
    expect(self_descriptive(42101000)).to eq true
  end

  it "returns false when passed 21230" do
    expect(self_descriptive(21230)).to eq false
  end

  it "returns false when passed 11200" do
    expect(self_descriptive(11200)).to eq false
  end

  it "returns true when passed 1210" do
    expect(self_descriptive(1210)).to eq true
  end

  it "returns false when passed 51120111" do
    expect(self_descriptive(51120111)).to eq false
  end

  it "returns true when passed 2020" do
    expect(self_descriptive(2020)).to eq true
  end

  it "returns false when passed 11201" do
    expect(self_descriptive(11201)).to eq false
  end

  it "returns true when passed 6210001000" do
    expect(self_descriptive(6210001000)).to eq true
  end
end
