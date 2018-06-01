require "application_system_test_case"

class HerbsTest < ApplicationSystemTestCase
  setup do
    @herb = herbs(:one)
  end

  test "visiting the index" do
    visit herbs_url
    assert_selector "h1", text: "Herbs"
  end

  test "creating a Herb" do
    visit herbs_url
    click_on "New Herb"

    fill_in "User", with: @herb.user_id
    click_on "Create Herb"

    assert_text "Herb was successfully created"
    click_on "Back"
  end

  test "updating a Herb" do
    visit herbs_url
    click_on "Edit", match: :first

    fill_in "User", with: @herb.user_id
    click_on "Update Herb"

    assert_text "Herb was successfully updated"
    click_on "Back"
  end

  test "destroying a Herb" do
    visit herbs_url
    page.accept_confirm do
      click_on "Destroy", match: :first
    end

    assert_text "Herb was successfully destroyed"
  end
end
