require 'test_helper'

class Ex::StringTest < Minitest::Test
  def test_that_it_has_a_version_number
    refute_nil ::Ex::String::VERSION
  end
end
