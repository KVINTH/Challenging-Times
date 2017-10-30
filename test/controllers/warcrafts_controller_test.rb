require 'test_helper'

class WarcraftsControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get warcrafts_index_url
    assert_response :success
  end

  test "should get show" do
    get warcrafts_show_url
    assert_response :success
  end

end
