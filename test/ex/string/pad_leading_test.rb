require 'test_helper'

class Ex::String::PadLeadingTest < Minitest::Test
  def test_pads_leading
    assert "  abc" == Ex::String.pad_leading("abc", 5)
  end
end
