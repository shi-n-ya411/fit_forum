require "test_helper"

class UsersControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get users_index_url
    assert_response :success
  end

  test "should get show" do
    get users_show_url
    assert_response :success
  end

  test "should get edit" do
    get users_edit_url
    assert_response :success
  end

  test "should get update" do
    get users_update_url
    assert_response :success
  end

  test "should get destroy" do
    get users_destroy_url
    assert_response :success
  end

  test "should get following" do
    get users_following_url
    assert_response :success
  end

  test "should get followers" do
    get users_followers_url
    assert_response :success
  end

  test "should get likes" do
    get users_likes_url
    assert_response :success
  end
end
