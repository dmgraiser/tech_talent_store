require 'test_helper'

class CheckoutControllerTest < ActionController::TestCase
  test "should get order_confirm" do
    get :order_confirm
    assert_response :success
  end

end
