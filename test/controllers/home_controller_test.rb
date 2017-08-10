require 'test_helper'

class HomeControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get home_index_url
    assert_response :success
  end

  test "should get about" do
    get home_about_url
    assert_response :success
  end


  test "should get interests" do
    get home_interests_url
    assert_response :success
  end

  test "should get sports" do
    get home_sports_url
    assert_response :success
  end

end
