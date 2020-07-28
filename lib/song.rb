class Song 
  attr_accessor :name, :artist, :genre
  
  @@count = 0 #class variable 
  
  def initialize
    @@count += 1 
  end
end