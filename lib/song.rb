class Song
  attr_accessor :name, :artist
  @@all = []
  
    def initialize(name, artist = nil)
     @name = name
     @artist = artist 
     @@all << self
    end 
    
    def artist_name
      
  
    def self.all
      @@all 
    end
    
    
end