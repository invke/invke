require 'test_helper'

class HomeControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get home_index_url
    assert_response :success
  end

  test "should get about" do
    get about_index_url
    assert_response :success
  end


  test "should get interests" do
    get interests_index_url
    assert_response :success
  end

  test "should get sports" do
    get sports_index_url
    assert_response :success
  end

end
