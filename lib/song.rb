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
    @@name << name
    @@artist << artist
    @@genre << genre
  end
  
  def self.count 
    @@count += 1 
  end
  
  
  def self.artist
   
    @@artist.uniq!
  end
  def self.genre 
    
    @@genre.uniq!
  end
  def self.count
    @@count
  end
  def genre_count
    genre_count = {}
    @@genre.each do |genre|
      if genre_count[genre]
        genre_count[genre] += 1 
        
  
    
  
end