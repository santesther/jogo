require "application_system_test_case"

class InstituicaosTest < ApplicationSystemTestCase
  setup do
    @instituicao = instituicaos(:one)
  end

  test "visiting the index" do
    visit instituicaos_url
    assert_selector "h1", text: "Instituicaos"
  end

  test "should create instituicao" do
    visit instituicaos_url
    click_on "New instituicao"

    fill_in "Name", with: @instituicao.name
    click_on "Create Instituicao"

    assert_text "Instituicao was successfully created"
    click_on "Back"
  end

  test "should update Instituicao" do
    visit instituicao_url(@instituicao)
    click_on "Edit this instituicao", match: :first

    fill_in "Name", with: @instituicao.name
    click_on "Update Instituicao"

    assert_text "Instituicao was successfully updated"
    click_on "Back"
  end

  test "should destroy Instituicao" do
    visit instituicao_url(@instituicao)
    click_on "Destroy this instituicao", match: :first

    assert_text "Instituicao was successfully destroyed"
  end
end
