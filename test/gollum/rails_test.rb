require 'test_helper'

class Gollum::Rails::Test < ActiveSupport::TestCase
  test "truth" do
    assert_kind_of Module, Gollum::Rails
  end
end
