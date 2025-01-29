require "application_system_test_case"

class EdificiosTest < ApplicationSystemTestCase
  setup do
    @edificio = edificios(:one)
  end

  test "visiting the index" do
    visit edificios_url
    assert_selector "h1", text: "Edificios"
  end

  test "should create edificio" do
    visit edificios_url
    click_on "New edificio"

    fill_in "Ciudad", with: @edificio.ciudad
    fill_in "Direccion", with: @edificio.direccion
    fill_in "Nombre", with: @edificio.nombre
    click_on "Create Edificio"

    assert_text "Edificio was successfully created"
    click_on "Back"
  end

  test "should update Edificio" do
    visit edificio_url(@edificio)
    click_on "Edit this edificio", match: :first

    fill_in "Ciudad", with: @edificio.ciudad
    fill_in "Direccion", with: @edificio.direccion
    fill_in "Nombre", with: @edificio.nombre
    click_on "Update Edificio"

    assert_text "Edificio was successfully updated"
    click_on "Back"
  end

  test "should destroy Edificio" do
    visit edificio_url(@edificio)
    click_on "Destroy this edificio", match: :first

    assert_text "Edificio was successfully destroyed"
  end
end
