require 'pry'

class Song
 
  @@all = []
  @@songs = []
 
  attr_accessor :name
 
  def initialize(name)
    @name = name
    @@all << self
    @@songs << self.name
  end
 
  def self.all
    @@all
  end
  
  def self.print_all_song_names
    @@songs
  end
  
end



binding.pry