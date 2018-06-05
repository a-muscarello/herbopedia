require 'test_helper'

class HerbiesControllerTest < ActionDispatch::IntegrationTest
  setup do
    @herbie = herbies(:one)
  end

  test "should get index" do
    get herbies_url
    assert_response :success
  end

  test "should get new" do
    get new_herbie_url
    assert_response :success
  end

  test "should create herbie" do
    assert_difference('Herbie.count') do
      post herbies_url, params: { herbie: { user_id: @herbie.user_id, user_name: @herbie.user_name } }
    end

    assert_redirected_to herbie_url(Herbie.last)
  end

  test "should show herbie" do
    get herbie_url(@herbie)
    assert_response :success
  end

  test "should get edit" do
    get edit_herbie_url(@herbie)
    assert_response :success
  end

  test "should update herbie" do
    patch herbie_url(@herbie), params: { herbie: { user_id: @herbie.user_id, user_name: @herbie.user_name } }
    assert_redirected_to herbie_url(@herbie)
  end

  test "should destroy herbie" do
    assert_difference('Herbie.count', -1) do
      delete herbie_url(@herbie)
    end

    assert_redirected_to herbies_url
  end
end
