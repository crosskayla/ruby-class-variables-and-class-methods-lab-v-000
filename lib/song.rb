require 'pry'

class Song
  
  attr_accessor :name, :artist, :genre, :count, :artists, :genres
  
  @@count, @@artists, @@genres = 0
  
  def initialize(song_name, song_artist, song_genre)
    @name, @artist, @genre = song_name, song_artist, song_genre
    @@count += 1
  end
end
