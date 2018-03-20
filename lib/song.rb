require 'pry'

class Song
  
  attr_accessor :name, :artist, :genre, :count, :artists, :genres
  
  @@count = 0
  
  @@artists = []
  @@genres = []
  
  def initialize(song_name, song_artist, song_genre)
    @name, @artist, @genre = song_name, song_artist, song_genre
    @@count += 1
    @@artists << @artist
    @@genres << @genre
  end
end
