class Song

  attr_accessor :name, :artists, :genre
  attr_reader :artist

  @@count = 0
  @@genres = []
  @@artists = []
  @@genre_count = {}
  @@artist_count = {}

  def initialize(name, artist, genre)

  end



end
