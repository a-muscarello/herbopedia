require "application_system_test_case"

class HerbiesTest < ApplicationSystemTestCase
  setup do
    @herbie = herbies(:one)
  end

  test "visiting the index" do
    visit herbies_url
    assert_selector "h1", text: "Herbies"
  end

  test "creating a Herbie" do
    visit herbies_url
    click_on "New Herbie"

    fill_in "User", with: @herbie.user_id
    fill_in "User Name", with: @herbie.user_name
    click_on "Create Herbie"

    assert_text "Herbie was successfully created"
    click_on "Back"
  end

  test "updating a Herbie" do
    visit herbies_url
    click_on "Edit", match: :first

    fill_in "User", with: @herbie.user_id
    fill_in "User Name", with: @herbie.user_name
    click_on "Update Herbie"

    assert_text "Herbie was successfully updated"
    click_on "Back"
  end

  test "destroying a Herbie" do
    visit herbies_url
    page.accept_confirm do
      click_on "Destroy", match: :first
    end

    assert_text "Herbie was successfully destroyed"
  end
end
