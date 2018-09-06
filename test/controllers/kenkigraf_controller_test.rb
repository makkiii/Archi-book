require 'test_helper'

class KenkigrafControllerTest < ActionController::TestCase
  test "should get graf" do
    get :graf
    assert_response :success
  end

end
