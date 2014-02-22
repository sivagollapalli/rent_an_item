require "test_helper"

describe Store do
  before do
    @store = Store.new
  end

  it "must be valid" do
    @store.valid?.must_equal true
  end
end
