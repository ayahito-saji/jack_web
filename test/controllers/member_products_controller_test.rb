require 'test_helper'

class MemberProductsControllerTest < ActionDispatch::IntegrationTest
  test "should get new" do
    get member_products_new_url
    assert_response :success
  end

  test "should get edit" do
    get member_products_edit_url
    assert_response :success
  end

end