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
    @@genres << genre 
    #if @@genres.include?(genre) == false
      #@@genres << genre 
    #end 
    #if @@artists.include?(artist) == false
      #@@artists << artist 
    #end 
  end
  
  def self.count
    @@count 
  end 

  def self.genres(genre)
    if @@genres.include?(genre) == false
      @@genres << genre 
    end
    @@genres
  end 
  
  def self.artists
    @@artists
  end 
  

  
end