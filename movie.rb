#define what type of genre movie you want 
class Movie
  attr_accessor :genre

  def initialize
    @genre = genre
  
  end

  #def genre=(value)
    #unless value.is_a?(String)
 #raise TypeError, "genre must be string"
	#end
	#end
 # movie_genre = Movie.new("horror")
 # movie_genre = movie_genre.genre
  #pp movie_genre

def this
puts"what genre of movie would you want to watch today"
  puts "1. Comedy "
  puts "2. action "
  puts "3. horror"
  puts "4. si-fi "
  puts "5. family "
  puts "6. exit "
  puts "\n"
  puts "Enter a number"
  self.genre =gets.chomp

  
 choice = @genre.to_i
  case choice
  when 1
      comedy
  when 2 
    action
  
  when 3
    horror
  
  when 4 
    sifi
  when 5 
    family
  when 6
    exit
  
  end

end


 



def comedy
  puts "\n"
  puts "The comedy movies in theaters today are:"
  puts"\n"
  puts "Wonka"
end

def action
  puts "\n"
  puts "The action movies in theaters today are:"
  puts"\n"
  puts "The Beekeeper"
  puts"\n"
  puts"Aquaman and the Lost Kingdom"
  puts"\n"
  puts"The Iron Claw"

end


def horror

  
  puts "\n"
  puts "The Horror movies in theaters today are:"
  puts"\n"
  puts "Night Swim"
  
end
  
def sifi

  
  puts "\n"
  puts "The Si-fi movies in theaters today are:"
  puts"\n"
  puts "Godzilla Minus One"
  puts"\n"
  puts "Aquaman and the Lost Kingdom"
end

def family

  
  puts "\n"
  puts "The family  movies in theaters today are:"
  puts"\n"
  puts "Migration"
  puts"\n"
  puts "Soul"
  puts"\n"
  puts "Wonka"
end



def exit 

end
  
end
