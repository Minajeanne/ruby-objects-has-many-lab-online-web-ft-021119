class Song
  attr_accessor :name, :artist
  @@all = []
  
    def initialize(name, artist = nil)
     @name = name
     @artist = artist 
     self << 
    end 
  
    def self.all
      @@all 
    end
    
    
end