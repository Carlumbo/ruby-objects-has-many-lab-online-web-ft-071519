class Artist
  attr_accessor :name
  
  @@all = []
  
  def intiailize(name)
    @name = name 
    @@all << self 
  end 
  
  def self.all 
    @@all
  end 