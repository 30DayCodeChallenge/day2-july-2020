require_relative "../challenges/rgb_to_hex"

RSpec.describe "RGB to HEX" do
  it "should return FFFFFF" do
    expect(hexconvert("rgb(255, 255, 255)")).to eq "FFFFFF"
  end

  it "should return FFFFFF" do
    expect(hexconvert("rgb(255, 255, 300)")).to eq "FFFFFF"
  end

  it "should return 9400D3" do
    expect(hexconvert("rgb(148, 0, 211)")).to eq "9400D3"
  end
end
