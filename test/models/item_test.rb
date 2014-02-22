require "test_helper"

describe Item do
  before do
    @item = Item.new
  end

  it "must be valid" do
    @item.valid?.must_equal true
  end
end
