require 'test_helper'

class StaticpagesControllerTest < ActionController::TestCase
  test "should get portfolio" do
    get :portfolio
    assert_response :success
  end

  test "should get blog" do
    get :blog
    assert_response :success
  end

  test "should get about" do
    get :about
    assert_response :success
  end

  test "should get contact" do
    get :contact
    assert_response :success
  end

end
