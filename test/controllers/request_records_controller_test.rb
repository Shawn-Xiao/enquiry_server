require 'test_helper'

class RequestRecordsControllerTest < ActionDispatch::IntegrationTest
  test "should get new" do
    get request_records_new_url
    assert_response :success
  end

end
