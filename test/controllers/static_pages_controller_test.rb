require 'test_helper'

class StaticPagesControllerTest < ActionController::TestCase
  test "should get thanks" do
    get :thanks
    assert_response :success
  end

end
