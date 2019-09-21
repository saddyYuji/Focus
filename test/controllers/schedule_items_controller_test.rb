require 'test_helper'

class ScheduleItemsControllerTest < ActionDispatch::IntegrationTest
  test "should get create" do
    get schedule_items_create_url
    assert_response :success
  end

  test "should get index" do
    get schedule_items_index_url
    assert_response :success
  end

  test "should get destroy" do
    get schedule_items_destroy_url
    assert_response :success
  end

  test "should get update" do
    get schedule_items_update_url
    assert_response :success
  end

end
