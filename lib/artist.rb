class Artist
  attr_accessor :name, :songs

  def initialize (name)
  @name = name
  @songs = []
  # @genre = genre
  end

  def add_song(song)
  @songs << song
  song.artist = self
  end


def genres
  @songs.collect do |song|
  song.genre
    end
  end
end
