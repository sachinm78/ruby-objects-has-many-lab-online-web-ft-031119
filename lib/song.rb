class Songs 
  class Song 
  attr_accessor :name, :artist 

  def initialize(name, artist=nil)
    @name = name
    @artist = artist
    @@all << self
  end
  
end