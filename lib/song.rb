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
  
  def self.genres 
    non_rep_gen = []
    @@genres.each do |genre|
      unless non_rep_art.include?(genre)
        non_rep_gen << genre
      end
    end
    non_rep_gen
  end
  
  def self.genre_count
    
  end 
  
  def self.artist_count
    
  end
end 