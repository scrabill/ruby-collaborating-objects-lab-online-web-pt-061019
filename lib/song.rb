require "pry"
class Song
  attr_accessor :name, :artist, :genre

  def initialize(name)
    @name = name
  end

  def add_song
  end

  def self.new_by_filename(filename)
    # binding.pry
    x = filename.gsub(".mp3","").split(" - ")
    artist = x[0]
    name = x[1]
    genre = x[2]
    song = Song.new(name)
    song.name = name
    song.genre = genre
    song.artist = artist
    # binding.pry
    song
    # self.artist.name = artist
    # binding.pry
    # song
  end
  #
  # def artist=(artist_name)
  #   artist_name = self.artist.name
  # end

  # def name
  #   # self.artist.name = name
  # end


  def artist
    self.artist = @artist
  end

end
