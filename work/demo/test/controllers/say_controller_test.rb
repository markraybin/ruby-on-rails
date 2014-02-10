require 'test_helper'

class SayControllerTest < ActionController::TestCase
  test "should get hellow" do
    get :hellow
    assert_response :success
  end

  test "should get goodbye" do
    get :goodbye
    assert_response :success
  end

end
