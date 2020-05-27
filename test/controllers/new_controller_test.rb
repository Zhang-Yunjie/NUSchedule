require 'test_helper'

class NewControllerTest < ActionDispatch::IntegrationTest
  test "should get test1" do
    get new_test1_url
    assert_response :success
  end

  test "should get test2" do
    get new_test2_url
    assert_response :success
  end

  test "should get test3" do
    get new_test3_url
    assert_response :success
  end

end
