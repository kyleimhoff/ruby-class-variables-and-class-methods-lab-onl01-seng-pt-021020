class Song 
  
  attr_accessor :name, :artist, :genre 
  @@name
  @@artist
  @@genre
  @@count
  def initialize(name, artist, genre)
    @name = name
    @artist = artist 
    @genre = genre 
    @@count += 1
  end
  
  def self.count 
    @@count += 1 
  end
  
end