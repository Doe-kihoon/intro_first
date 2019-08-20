require 'test_helper'

class DataMovesControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get data_moves_index_url
    assert_response :success
  end

  test "should get result" do
    get data_moves_result_url
    assert_response :success
  end

end
