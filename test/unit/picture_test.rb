require 'test_helper'

class PictureTest < ActiveSupport::TestCase
  def test_should_be_valid
    assert Picture.new.valid?
  end
end
