require 'test_helper'

class QnaControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get qna_index_url
    assert_response :success
  end

  test "should get new" do
    get qna_new_url
    assert_response :success
  end

  test "should get create" do
    get qna_create_url
    assert_response :success
  end

  test "should get destroy" do
    get qna_destroy_url
    assert_response :success
  end

end
