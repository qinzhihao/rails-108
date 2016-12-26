require 'test_helper'

class Account::GroupsControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get account_groups_index_url
    assert_response :success
  end

end
