require 'test_helper'

class PlaceRegisterControllerTest < ActionDispatch::IntegrationTest
  test "should get index_smoke" do
    get place_register_index_smoke_url
    assert_response :success
  end

  test "should get create_smoke" do
    get place_register_create_smoke_url
    assert_response :success
  end

  test "should get index_penalty" do
    get place_register_index_penalty_url
    assert_response :success
  end

  test "should get index_create" do
    get place_register_index_create_url
    assert_response :success
  end

  test "should get destroy" do
    get place_register_destroy_url
    assert_response :success
  end

end
