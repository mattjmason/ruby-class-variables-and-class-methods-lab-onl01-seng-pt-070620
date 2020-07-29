class Song 
  attr_accessor :name, :artist, :genre 
  
  @@count = 0 
  @@genres = []
  @@artists = []
  @@genre_count = {}
  @@artist_count = {}
  
  
  def initialize(name, artist, genre)
    @name = name
    @artist = artist 
    @@artists << artist 
    @genre = genre 
    @@genres << genre 
    @@count += 1 
  end
  
  def self.count
    @@count 
  end 
  
  def self.artists 
    @@artists.uniq 
  end 
  
  def self.genres
    @@geres.uniq 
  end 
  
end 