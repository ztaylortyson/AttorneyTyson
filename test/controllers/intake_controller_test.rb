require "test_helper"

class IntakeControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get intake_index_url
    assert_response :success
  end

  test "should get show" do
    get intake_show_url
    assert_response :success
  end

  test "should get new" do
    get intake_new_url
    assert_response :success
  end

  test "should get edit" do
    get intake_edit_url
    assert_response :success
  end

  test "should get create" do
    get intake_create_url
    assert_response :success
  end

  test "should get update" do
    get intake_update_url
    assert_response :success
  end

  test "should get destroy" do
    get intake_destroy_url
    assert_response :success
  end
end
