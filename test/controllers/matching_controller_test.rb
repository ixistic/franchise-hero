require 'test_helper'

class MatchingControllerTest < ActionController::TestCase
  test "should get view" do
    get :view
    assert_response :success
  end

end
