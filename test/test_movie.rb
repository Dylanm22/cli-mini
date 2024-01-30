require 'minitest/autorun'
require './movie'

class TestMovie < Minitest::Test
  def test_genre
     movie = Movie.new
    assert_equal  1, movie.this, "Addition method failed"
  end
end
