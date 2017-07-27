require 'test_helper'

class DemoControllerTest < ActionDispatch::IntegrationTest
  test "should get praxis" do
    get demo_praxis_url
    assert_response :success
  end

end
