class Artist  
  attr_accessor :name, :artist_name
  
  @@all = []
  
  def initialize(name)
    @name = name
    @artist_name = artist_name
    @@all << self
  end
  
  def self.all
    return(@@all)
  end
  
  def add_song(song)
    @@all << self.song
  end
  
  def songs(artist_name)
    songlist = []
    @@all.each do |name| name.artist == artist_name
      songlist << artist_name
      return(songlist)
    end
  end
    
    
 end     