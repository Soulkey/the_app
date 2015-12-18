require 'test_helper'

class StaticPagesControllerTest < ActionController::TestCase
  test "should get products" do
    get :products
    assert_response :success
  end

end
