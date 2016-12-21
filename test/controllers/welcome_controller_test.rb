require "test_helper"

describe WelcomeController do
  it "should get home" do
    get welcome_home_url
    value(response).must_be :success?
  end

  it "should get show" do
    get welcome_show_url
    value(response).must_be :success?
  end

end
