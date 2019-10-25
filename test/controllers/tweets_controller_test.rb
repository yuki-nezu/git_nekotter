require 'test_helper'

class TweetsControllerTest < ActionDispatch::IntegrationTest
  test "index" do
    @tweets = Tweet.all
    assert true
  end
end
