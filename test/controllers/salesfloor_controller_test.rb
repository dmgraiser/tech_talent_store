require 'test_helper'

class SalesfloorControllerTest < ActionController::TestCase
  test "should get welcome" do
    get :welcome
    assert_response :success
  end

  test "should get tts_laptops" do
    get :tts_laptops
    assert_response :success
  end

  test "should get tts_clothing" do
    get :tts_clothing
    assert_response :success
  end

  test "should get tts_books" do
    get :tts_books
    assert_response :success
  end

end
