require 'test_helper'

class HerbsControllerTest < ActionDispatch::IntegrationTest
  setup do
    @herb = herbs(:one)
  end

  test "should get index" do
    get herbs_url
    assert_response :success
  end

  test "should get new" do
    get new_herb_url
    assert_response :success
  end

  test "should create herb" do
    assert_difference('Herb.count') do
      post herbs_url, params: { herb: { user_id: @herb.user_id } }
    end

    assert_redirected_to herb_url(Herb.last)
  end

  test "should show herb" do
    get herb_url(@herb)
    assert_response :success
  end

  test "should get edit" do
    get edit_herb_url(@herb)
    assert_response :success
  end

  test "should update herb" do
    patch herb_url(@herb), params: { herb: { user_id: @herb.user_id } }
    assert_redirected_to herb_url(@herb)
  end

  test "should destroy herb" do
    assert_difference('Herb.count', -1) do
      delete herb_url(@herb)
    end

    assert_redirected_to herbs_url
  end
end
