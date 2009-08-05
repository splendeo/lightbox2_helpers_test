require 'test_helper'

class MainsControllerTest < ActionController::TestCase
  def test_show
    get :show, :id => Main.first
    assert_template 'show'
  end
end
