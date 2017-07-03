require 'test_helper'

class HomeControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get home_index_url
    assert_response :success
  end

  test "should get template6" do
    get home_contact_url
    assert_response :success
  end

  test "should get template4" do
    get home_protfolio_url
    assert_response :success
  end

  test "should get portfolio-page" do
    get home_portfolio-page_url
    assert_response :success
  end

  test "should get about" do
    get home_about_url
    assert_response :success
  end

end
