class Song

  attr_accessor :name, :artists, :genre
  attr_reader :artist

  @@count = 0
  @@genres = []
  @@artists = []
  @@genre_count = {}
  @@artist_count = {}

  def initialize(name, artist, genre)
    @@count += 1
    @@genres << genre
    @@artists << artist
    @name = name
    @artist = artist
    @genre = genre
  end

  def self.count
    @@count
  end

  def self.artists
    @@artists.uniq!
  end

  def self.genres
    @@genres.uniq!
  end

  def self.genre_count
    genres.each do |genre|
      genre_count[genre] = genre_count(genre)
    end
  end

  def artist_count
    artists.each do |artist|
      artist_count[artist] = artist_count(artist)
    end
      artist_count
  end

end
