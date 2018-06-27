class Song
  attr_accessor :name, :genre, :artist
  @@all = []

  def initialize(name, genre, artist)
    @name = name
    @genre = genre
    @artist = artist
    @@all << self
  end

  def self.all
    @@all
  end
  
  #def initialize(name, genre)
  #  @name = name
  #  @genre = genre
  #  genre.add_song(self)
  #end
end
