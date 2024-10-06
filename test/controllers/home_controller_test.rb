require "test_helper"

class HomeControllerTest < ActionDispatch::IntegrationTest
  test "home page" do
    get "/"
    assert_response :success
  end
end
