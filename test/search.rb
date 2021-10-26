require 'test/unit'
require_relative '../src/search'

class MyTest < Test::Unit::TestCase
  def test_fail
    assert_equal('goodbye, world', example())
  end
end
