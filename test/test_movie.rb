 require 'minitest/autorun'
require './movie'

# class TestMovie < Minitest::Test
#   def test_genre
#      Movie(:genre) 
#     assert_equal comedy,  "method failed"
#   end
# end

 

class TestMovie < Minitest::Test
  def test_genre
    movie = Movie.new
    movie.genre = 'comedy'
    assert_equal 'comedy', movie.genre, "Genre method failed"
  end
end
