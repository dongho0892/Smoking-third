require 'test_helper'

class NsmokingAreaControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get nsmoking_area_index_url
    assert_response :success
  end

end
