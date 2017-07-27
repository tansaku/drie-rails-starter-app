require 'test_helper'

class HelloControllerTest < ActionDispatch::IntegrationTest
  test "should get drie" do
    get hello_drie_url
    assert_response :success
  end

end
