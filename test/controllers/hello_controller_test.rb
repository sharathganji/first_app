require 'test_helper'

class HelloControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get hello_index_url
    assert_response :success
  end

  test "should get new" do
    get hello_new_url
    assert_response :success
  end

  test "should get edit" do
    get hello_edit_url
    assert_response :success
  end

  test "should get create" do
    get hello_create_url
    assert_response :success
  end

  test "should get update" do
    get hello_update_url
    assert_response :success
  end

  test "should get destroy" do
    get hello_destroy_url
    assert_response :success
  end

end
