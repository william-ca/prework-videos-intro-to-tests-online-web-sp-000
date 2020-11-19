require_relative '../conversions.rb'

describe "conversions" do
  describe '#ounces_to_grams' do
    it 'given zero, returns 0.0' do
      grams = ounces_to_grams(0)
      expect(grams).to eq(0.0)
    end
  end
end

describe "conversions" do
  describe '#ounces_to_grams' do
    it 'given 1, return 28.3495'
    grams = ounces_to_grams(1)
    expect(grams).to eq(28.3495)
  end
end