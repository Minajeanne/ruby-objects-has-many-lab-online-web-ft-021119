class Song
  attr_accessor :name, :artist
  @@all = []
  
    def initialize(name)
     @name = name
     @song = []
    end 
  
    def self.all
      @@all 
    end
    
    
end