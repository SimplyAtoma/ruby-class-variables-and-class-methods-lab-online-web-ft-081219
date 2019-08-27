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
  
    def self.count
    @@count
  end
  
  def self.artists
    non_rep_art = []
    @@artists.each do |artist|
      unless non_rep_art.include?(artist)
        non_rep_art << artist
      end
    end
    non_rep_art
  end
end 