require 'test_helper'

class HomeControllerTest < ActionController::TestCase

  #user = FactoryGirl.create(:user)
  #user.confirmed_at = Time.now
  #user.save

  test "should get index" do
    get :index
    assert_response :success
  end

end
