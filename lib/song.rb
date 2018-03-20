require 'pry'

class Song
  
  attr_accessor :name, :artist, :genre, :genres
  
  @@count = 0
  
  @@artists = []
  @@genres = []
  
  def initialize(song_name, song_artist, song_genre)
    @name, @artist, @genre = song_name, song_artist, song_genre
    @@count += 1
    @@artists << @artist unless @@artists.include?()
    @@genres << @genre
  end
  
  def self.count
    @@count
  end
  
  def self.artists
  
end
