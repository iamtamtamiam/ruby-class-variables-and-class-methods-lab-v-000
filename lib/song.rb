class Song
  
  attr_accessor :name, :artist, :genre
  @@count = 0
  @@genre = []
  
  def initialize(name, artist, genre)
    @name = name
    @artist = artist
    @genre = genre 
    @@count += 1 
    if @@genre.include?(genre) == false
      @@genre << genre 
    end 
  end
  
  def self.count
    @@count 
  end 

  def self.genres
    @@genre
  end 
  
end