class Author
  attr_accessor :name
  
  def initialize(name)
    @name = name 
    @posts = []
  end 
 
    def add_post(post)
      self.posts << post
      post.author = self
  #  @@song_count += 1
     end
   
    def add_post_by_title(title)
      title = Post.new(title)
      self.posts << post
      post.author = self
  #   @@song_count += 1
    end
 
  # def songs
  #   @songs
  # end
  
  # def self.song_count
  #   @@song_count
  # end
 
end