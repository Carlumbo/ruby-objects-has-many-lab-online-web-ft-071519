class Author
  attr_accessor :name 
  
  @@all = []
  
  def initialize(name)
    @name = name 
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