require 'test_helper'

class TaskListsControllerTest < ActionDispatch::IntegrationTest
  test "should get create" do
    get task_lists_create_url
    assert_response :success
  end

  test "should get destroy" do
    get task_lists_destroy_url
    assert_response :success
  end

  test "should get update" do
    get task_lists_update_url
    assert_response :success
  end

end
