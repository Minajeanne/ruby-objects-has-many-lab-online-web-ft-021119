class Song
  attr_accessor :name, :artist
  @@all = []
  
    def initialize(title)
     @title = title
     @song = []
    end 
  
    def self.all
      @@all 
    end
    
    
end