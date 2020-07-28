require 'pry'

class Song 
  attr_accessor :name, :artist, :genre
  
  @@count = 0 #class variable 
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
      unique_genres.push(genre) unless unique_genres.include?(genre)
    end 
    return unique_genres
  end
  
  def self.artists 
    unique_artists = []
    @@artists.each do |artist| 
      unique_artists.push(artist) unless unique_artists.include?(artist)
    end 
    return unique_artists
  end

  def self.artist_count 
    @@artists.collect do |artist|
      if @@artist_count.include?(artist)
        @@artist_count[artist] += 1
      else
        @@artist_count[artist] = 1
      end
    end
    @@artist_count
  end
  
  def self.genre_count
    @@genres.collect do |genre|
      if @@genre_count.include?(genre)
        @@genre_count[genre] += 1
      else
        @@genre_count[genre] = 1
      end
    end
    @@genre_count 
  end 

  def initialize(name, artist, genre)
    @name = name 
    @artist = artist 
    @genre = genre 
    @@count += 1 
    @@genres << genre 
    @@artists << artist #add ALL artists to array
  end 
end