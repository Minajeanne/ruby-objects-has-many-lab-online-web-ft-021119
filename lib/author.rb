class Author
  attr_accessor :name
  
  def initialize(name)
    @name = name 
    @posts = []
  end 
 
  # def add_song(song)
  #   self.songs << song
  #   song.artist = self
  #   @@song_count += 1
  # end
   
    def add_post_by_title(title)
      title = Post.new(title)
      self.posts << post
      post.autho = self
  #   @@song_count += 1
    end
 
  # def songs
  #   @songs
  # end
  
  # def self.song_count
  #   @@song_count
  # end
 
end