require "test_helper"

describe Address do
  before do
    @address = Address.new
  end

  it "must be valid" do
    @address.valid?.must_equal true
  end
end
