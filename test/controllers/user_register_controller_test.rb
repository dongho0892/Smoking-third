require 'test_helper'

class UserRegisterControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get user_register_index_url
    assert_response :success
  end

  test "should get create" do
    get user_register_create_url
    assert_response :success
  end

  test "should get destroy" do
    get user_register_destroy_url
    assert_response :success
  end

end
