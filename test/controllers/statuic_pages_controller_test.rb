require 'test_helper'

class StatuicPagesControllerTest < ActionDispatch::IntegrationTest
  test "should get home" do
    get statuic_pages_home_url
    assert_response :success
  end

  test "should get about" do
    get statuic_pages_about_url
    assert_response :success
  end

end
