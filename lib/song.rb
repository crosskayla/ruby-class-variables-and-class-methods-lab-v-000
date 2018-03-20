require 'pry'

class Song
  
  attr_accessor :name, :artist, :genre, :genres
  
  @@count = 0
  
  @@artists = []
  @@genres = []
  
  def initialize(song_name, song_artist, song_genre)
    @name, @artist, @genre = song_name, song_artist, song_genre
    @@count += 1
    @@artists << @artist
    @@genres << @genre
  end
  
  def self.count
    @@count
  end
  
  def self.artists
    @@artists.uniq
  end
  
  def self.genres
    @@genres.uniq
  end
  
end
