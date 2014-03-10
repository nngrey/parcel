require 'rspec'
require 'parcel'

describe Parcel do
  it('initializes a new parcel object') do
  test_parcel = Parcel.new(4,5,6,3)
    test_parcel.should be_an_instance_of Parcel
  end
  it('returns the package volume') do
    test_parcel = Parcel.new(4,5,6,3)
    test_parcel.volume.should eq (120)
  end
  it('returns the cost to ship the parcel') do
    test_parcel = Parcel.new(4,5,6,3)
    test_parcel.cost.should eq (18)
  end
end
