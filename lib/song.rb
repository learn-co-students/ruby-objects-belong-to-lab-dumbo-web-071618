class Song
attr_reader :title, :artist
@@all = []# This represents/holds all instances of songs created
  def initialize
    @title
    @@all << self
  end
  def self.all
    @@all
  end
  def title=(title)
    @title = title
  end
  def artist=(artist) #if you make this attr_accessor or attr_writer you don't need to write this because it's implicit
    @artist = artist
    #Artist.all.select do |songwriter|
    #   songwriter == self
    # end
  end
end
