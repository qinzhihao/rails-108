require 'test_helper'

class Account::PostsControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get account_posts_index_url
    assert_response :success
  end

end
