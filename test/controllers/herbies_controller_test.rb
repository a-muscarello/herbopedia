require 'test_helper'

class HerbiesControllerTest < ActionDispatch::IntegrationTest
  setup do
    @herby = herbies(:one)
  end

  test "should get index" do
    get herbies_url
    assert_response :success
  end

  test "should get new" do
    get new_herby_url
    assert_response :success
  end

  test "should create herby" do
    assert_difference('Herbie.count') do
      post herbies_url, params: { herby: { user_id: @herby.user_id, user_name: @herby.user_name } }
    end

    assert_redirected_to herby_url(Herbie.last)
  end

  test "should show herby" do
    get herby_url(@herby)
    assert_response :success
  end

  test "should get edit" do
    get edit_herby_url(@herby)
    assert_response :success
  end

  test "should update herby" do
    patch herby_url(@herby), params: { herby: { user_id: @herby.user_id, user_name: @herby.user_name } }
    assert_redirected_to herby_url(@herby)
  end

  test "should destroy herby" do
    assert_difference('Herbie.count', -1) do
      delete herby_url(@herby)
    end

    assert_redirected_to herbies_url
  end
end
