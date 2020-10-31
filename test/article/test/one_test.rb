require "test_helper"

class Article::Test::OneTest < Minitest::Test
  def test_that_it_has_a_version_number
    refute_nil ::Article::Test::One::VERSION
  end

  def test_it_does_something_useful
    assert false
  end
end
