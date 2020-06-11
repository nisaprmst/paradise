require 'test_helper'

class LokadiseControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get lokadise_index_url
    assert_response :success
  end

end
