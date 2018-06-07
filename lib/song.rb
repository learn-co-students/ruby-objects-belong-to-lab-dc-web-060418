require "pry"
require "artist"

class Song
  attr_accessor :title, :artist

  def self.artist
    self.artist = Artist.new.name
    self.artist
  end
  
end
