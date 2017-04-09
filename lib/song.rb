class Song

  attr_reader :title
  attr_accessor :genre, :artist

  def initialize(title, genre)
    @title = title
    @genre = genre
    @artist = artist
    genre.add_song(self)
  end

end
