require 'pry'

class Song 
  attr_accessor :name, :artist, :genre
  
  @@count = 0 #class variable 
  
  
    @@count += 1 
    @@genres = []
    @@artists = []
  
  
  def self.count
    @@count 
  end
  
  def self.genres 
    @@genres 
  end
  
  def self.artists 
    @@artists 
  end

  def initialize(name, artist, genre)
end