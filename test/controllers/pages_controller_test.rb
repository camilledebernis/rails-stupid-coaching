require 'test_helper'

class PagesControllerTest < ActionDispatch::IntegrationTest
  test "should get homepage" do
    get pages_homepage_url
    assert_response :success
  end

  test "should get coach-answer" do
    get pages_coach-answer_url
    assert_response :success
  end

end
