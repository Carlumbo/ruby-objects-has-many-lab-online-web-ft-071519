class Author
  attr_accessor :title
  
  @@all = []
  
  def initialize(title)
    @title = title 
    @@all << self 
  end 
  
  def self.all
    @@all
  end 
  
  def add_post(title)
    post = title.new 
    post.author = self 
  end 
  
  
end