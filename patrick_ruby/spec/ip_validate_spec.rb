require_relative "../challenges/ip_validate"

RSpec.describe "Check IP" do
  it "is a valid IP" do
    expect(ip_validate("123.45.67.89")).to eq 0
  end

  it "is a valid IP" do
    expect(ip_validate("1.2.3.4")).to eq 0
  end

  it "is an invalid IP" do
    expect(ip_validate("1.2.3")).to eq nil
  end

  it "is an invalid IP" do
    expect(ip_validate("1.2.3.4.5")).to eq nil
  end

  it "is an invalid IP" do
    expect(ip_validate("123.456.78.90")).to eq nil
  end

  it "is an invalid IP" do
    expect(ip_validate("123.045.067.089")).to eq nil
  end
end
