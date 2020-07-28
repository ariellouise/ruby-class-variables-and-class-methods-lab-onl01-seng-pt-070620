require 'pry'

class Song 
  attr_accessor :name, :artist, :genre
  
  @@count = 0 #class variable 
  
  
    @@count += 1 
    @@genres = []
    @@artists = []
    @@artist_count = {}
    @@genre_count = {}
  
  
  def self.count
    @@count 
  end
  
  def self.genres
    unique_genres = []
    @@genres.each do |genre| 
      unique_genres.push(genre)
    end 
    return unique_genres
  end
  
  def self.artists 
    unique_artists = []
    @@artists.each do |artist| 
      unique_artists.push(artist)
    end 
    return unique_artists
  end

  def initialize(name, artist, genre)
    @name = name 
    @artist = artist 
    @genre = genre 
  end 
end