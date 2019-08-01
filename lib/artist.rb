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
  
  def add_song(song)
    @song = song.new 
    song.artist = self 
  end 