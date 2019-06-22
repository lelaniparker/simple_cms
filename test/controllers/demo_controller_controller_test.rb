require 'test_helper'

class DemoControllerControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get demo_controller_index_url
    assert_response :success
  end

end
