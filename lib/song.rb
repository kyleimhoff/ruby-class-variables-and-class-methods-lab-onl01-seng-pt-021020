class Song 
  
  attr_accessor :name, :artist, :genre 
  @@name = []
  @@artist = []
  @@genre = []
  @@count = 0
  def initialize(name, artist, genre)
    @name = name
    @artist = artist 
    @genre = genre 
    @@count += 1
  end
  
  def self.count 
    @@count += 1 
  end
  def self.name
    
    @@name
  end
  
  def self.artist
   
    @@artist
  end
  def self.genre 
    
    @@genre
  end
  def self.count
    @@count
  end
  
    
  
end