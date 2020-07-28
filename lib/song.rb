require 'pry'

class Song 
  attr_accessor :name, :artist, :genre
  
  @@count = 0 #class variable 
  
  def initialize
    @@count += 1 
    @@genres = []
    @@artists = []
  end
  
  def self.count
    @@count 
  end
  
  def self.genres 
    @@genres 
  end
  
  def self.artists 
    @@artists 
  end
end