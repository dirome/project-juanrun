require 'test_helper'

class JuansControllerTest < ActionDispatch::IntegrationTest
  test "should get profile" do
    get juans_profile_url
    assert_response :success
  end

end
