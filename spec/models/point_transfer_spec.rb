require 'rails_helper'

RSpec.describe 'point transfer' do
  it 'can exist' do
    pt = PointTransfer.new(payer: "Company XYZ", points: 50, timestamp: Date.new)
    expect(pt.payer).to eq("Company XYZ")
    expect(pt.points).to eq(50)
    expect(pt.timestamp).to eq(Date.new)
  end
end