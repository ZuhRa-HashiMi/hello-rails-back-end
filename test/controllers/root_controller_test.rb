require "test_helper"

class RootControllerTest < ActionDispatch::IntegrationTest
  test "should get greeting" do
    get root_greeting_url
    assert_response :success
  end
end
