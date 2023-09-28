require 'test_helper'

class MessagesControllerTest < ActionDispatch::IntegrationTest
  test 'should get api_random_greeting' do
    get messages_api_random_greeting_url
    assert_response :success
  end
end
