class Song
  
  attr_accessor :name, :artist, :genre
  @@count = 0
  @@genres = []
  @@artists = []
  
  def initialize(name, artist, genre)
    @name = name
    @artist = artist
    @genre = genre 
    @@count += 1 
    if @@genres.include?(genre) == false
      @@genres << genre 
    end 
    if @@artists.include?(artist) == false
      @@artists << artist 
    end 
  end
  
  def self.count
    @@count 
  end 

  def self.genres
    @@genres
  end 
  
  def self.artists
    @@artists
  end 
  
  def self.genre_count
    genre_count = {}
    @@genres.each do |genre|
      if genre_count
    end  
     
  end 
end