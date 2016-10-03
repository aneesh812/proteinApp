require 'test_helper'

class ProteinBoxControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get protein_box_index_url
    assert_response :success
  end

  test "should get welcome" do
    get protein_box_welcome_url
    assert_response :success
  end

end
