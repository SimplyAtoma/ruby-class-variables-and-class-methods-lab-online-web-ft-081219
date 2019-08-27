class Song 
  attr_accessor :artist, :genre, :name 
  @@artists = []
  @@count = 0 
  @@genres = []
  
  def initialize(name, artist, genre)
    @@count += 1
    @name = name 
    @artist = artist
    @genre = genre
      @@artists << artist
      @@genres << genre
    
  end

end 