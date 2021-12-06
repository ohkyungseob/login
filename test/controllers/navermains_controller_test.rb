require 'test_helper'

class NavermainsControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get navermains_index_url
    assert_response :success
  end

end
