
class Song
  attr_accessor :name, :artist

  def initialize name
    @name = name
  end

  # def artist_name
  #   if !self.artist.name
  #     return nil
  #   else
  #     artist.song = self
  #   end
  # end

  def artist_name
    self.artist.name
  end

end

# def add_song_by_name(name)
#   song = Song.new(name)
#   @songs << song
#   @@song_count += 1
#   song.artist = self
# end
