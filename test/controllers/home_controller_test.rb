require 'test_helper'

class HomeControllerTest < ActionDispatch::IntegrationTest

  def setup
    @base_title = "invke"
  end

  test "should get index" do
    get home_index_url
    assert_response :success

    # validate content
    assert_select "title", "#{@base_title}"
  end

=begin
  test "should get about" do
    get home_about_url
    assert_response :success

    # validate content
    assert_select "title", "about | #{@base_title}"
  end


  test "should get interests" do
    get home_interests_url
    assert_response :success

    # validate content
    assert_select "title", "interests | #{@base_title}"
    assert_select "h2", "Drawing"
    assert_select "h2", "Painting"
    assert_select "h2", "Photography"
    assert_select "h2", "Gym"
  end

  test "should get sports" do
    get home_sports_url
    assert_response :success

    # validate content
    assert_select "title", "sports | #{@base_title}"
    assert_select "h2", "Surfing"
    assert_select "h2", "Snowboarding"
    assert_select "h2", "Skiing"
    assert_select "h2", "Gym"
  end

  test "should get programming" do
    get home_programming_url
    assert_response :success

    # validate content
    assert_select "title", "programming | #{@base_title}"
    assert_select "h2", "Environment"
    assert_select "h2", "Workstation"
  end
=end

end
