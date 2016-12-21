require "test_helper"

describe Wish do
  let(:wish) { Wish.new }

  it "must be valid" do
    value(wish).must_be :valid?
  end
end
