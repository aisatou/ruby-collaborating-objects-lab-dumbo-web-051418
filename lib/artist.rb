class Artist
  
  attr_accessor :name
  @@all = []
  @songs = []
  
  def initialize(name)
    @name = name
    @@all << self
  end
  
  def songs
    
  
end