require 'test_helper'

class GameControllerTest < ActionDispatch::IntegrationTest
  test "should get score:integer" do
    get game_score:integer_url
    assert_response :success
  end

  test "should get username" do
    get game_username_url
    assert_response :success
  end

end
