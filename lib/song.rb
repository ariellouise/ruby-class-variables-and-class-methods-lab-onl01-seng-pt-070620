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
    @@genres 
  end
  
  def self.artists 
    unique_artists = []
    @@artists.each do |artist|
  end

  def initialize(name, artist, genre)
    @name = name 
    @artist = artist 
    @genre = genre 
  end 
end