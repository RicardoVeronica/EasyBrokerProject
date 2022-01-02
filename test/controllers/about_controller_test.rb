require 'test_helper'

class AboutControllerTest < ActionController::TestCase
  test 'index action should be success' do
    get :index

    assert_response :success
  end
end
