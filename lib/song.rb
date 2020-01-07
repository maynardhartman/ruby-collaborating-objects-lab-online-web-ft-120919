class Song 
  attr_accessor :name, :song
  
  @@songs 
  
  def intiialize(name)
    @name = name
    @song = song
    @songbuffer = []
  end
  
  def song 
    song.name = @song
    @songbuffer << self.song 
    @@songs << @songbuffer
  end
end