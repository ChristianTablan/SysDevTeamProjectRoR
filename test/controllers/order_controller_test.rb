require 'test_helper'

class OrderControllerTest < ActionDispatch::IntegrationTest
  test "should get menu" do
    get order_menu_url
    assert_response :success
  end

end
