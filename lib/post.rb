require "pry"
require "author"

class Post

  attr_accessor :title, :author

  def self.author
    self.author = Author.new.name
    self.author 
  end


end
