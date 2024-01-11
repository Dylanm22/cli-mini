#define what type of genre movie you want 
class Movie
  attr_accessor :genre

  def initialize (genre)
   
    @genre = genre
  
  end

  def genre=(value)
    unless value.is_a?(String)
 raise TypeError, "genre must be string"
	end
	end

end

