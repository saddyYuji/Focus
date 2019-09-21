require 'test_helper'

class TagListsControllerTest < ActionDispatch::IntegrationTest
  test "should get create" do
    get tag_lists_create_url
    assert_response :success
  end

  test "should get destroy" do
    get tag_lists_destroy_url
    assert_response :success
  end

  test "should get update" do
    get tag_lists_update_url
    assert_response :success
  end

end
