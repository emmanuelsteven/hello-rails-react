require 'test_helper'

class GreetingsControllerTest < ActionDispatch::IntegrationTest
  test 'should get api_random_greeting' do
    get greetings_api_random_greeting_url
    assert_response :success
  end
end
