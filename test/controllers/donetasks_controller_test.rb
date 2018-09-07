require 'test_helper'

class DonetasksControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get donetasks_index_url
    assert_response :success
  end

  test "should get create" do
    get donetasks_create_url
    assert_response :success
  end

end
