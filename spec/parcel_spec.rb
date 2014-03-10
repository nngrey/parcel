require 'rspec'
require 'parcel'

describe Parcel do
  it('initializes a new parcel object') do
  test_parcel = Parcel.new(4,5,6)
    test_parcel.should be_an_instance_of Parcel
  end
end
