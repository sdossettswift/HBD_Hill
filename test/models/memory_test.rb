require "test_helper"

describe Memory do
  let(:memory) { Memory.new }

  it "must be valid" do
    value(memory).must_be :valid?
  end
end
