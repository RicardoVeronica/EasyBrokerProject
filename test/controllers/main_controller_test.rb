require 'test_helper'

class MainControllerTest < ActionController::TestCase
  test 'index action should be success' do
    get :index

    assert_response :success
  end
end
