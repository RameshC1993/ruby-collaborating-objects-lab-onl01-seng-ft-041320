class Artist 
  @@all = []
  attr_accessor :name, :song
  
  def initialize(name)
    @name = name 
    @song = song 
    @@all << self 
  end
  
  def self.all 
    @@all 
  end
  
  def add_song(song)
    @song << song.self 
  end
end