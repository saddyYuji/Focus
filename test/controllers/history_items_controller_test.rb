require 'test_helper'

class HistoryItemsControllerTest < ActionDispatch::IntegrationTest
  test "should get create" do
    get history_items_create_url
    assert_response :success
  end

  test "should get index" do
    get history_items_index_url
    assert_response :success
  end

  test "should get destroy" do
    get history_items_destroy_url
    assert_response :success
  end

end
