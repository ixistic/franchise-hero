require 'test_helper'

class FranchiseControllerTest < ActionController::TestCase
  test "should get product" do
    get :product
    assert_response :success
  end

  test "should get money" do
    get :money
    assert_response :success
  end

  test "should get detail" do
    get :detail
    assert_response :success
  end

  test "should get other" do
    get :other
    assert_response :success
  end

end
